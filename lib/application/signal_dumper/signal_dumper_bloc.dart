import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import '../../domain/signal_dumper/i_signal_dumper_repository.dart';
import '../../domain/signal_dumper/signal_dumper_failures.dart';
import '../../domain/signal_dumper/value_objects.dart';

part 'signal_dumper_bloc.freezed.dart';
part 'signal_dumper_event.dart';
part 'signal_dumper_state.dart';

@injectable
class SignalDumperBloc extends Bloc<SignalDumperEvent, SignalDumperState> {
  final ISignalDumperRepository _signalDumperRepository;

  SignalDumperBloc(this._signalDumperRepository)
      : super(SignalDumperState.initial());

  StreamSubscription<SignalDumperState> _samplingProcessSubscription;
  StreamSubscription<SignalDumperState> _exportDatabaseFilesSubscription;
  StreamSubscription<SignalDumperState> _deleteAllDumpInPositionSubscription;
  StreamSubscription<SignalDumperState> _deleteAllDumpSubscription;
  bool isProcessing = false;

  @override
  Future<void> close() async {
    await _samplingProcessSubscription?.cancel();
    await _exportDatabaseFilesSubscription?.cancel();
    await _deleteAllDumpInPositionSubscription?.cancel();
    await _deleteAllDumpSubscription?.cancel();
    return super.close();
  }

  @override
  Stream<SignalDumperState> mapEventToState(
    SignalDumperEvent event,
  ) async* {
    yield* event.map(
      xPositionChanged: (e) async* {
        yield state.copyWith(xPosition: XPosition(e.x));
      },
      yPositionChanged: (e) async* {
        yield state.copyWith(yPosition: YPosition(e.y));
      },
      samplingAmountChanged: (e) async* {
        yield state.copyWith(samplingAmount: SamplingAmount(e.samplingAmount));
      },
      start: (_) async* {
        await _samplingProcessSubscription?.cancel();
        _samplingProcessSubscription = _startSampling().listen((newState) {
          add(SignalDumperEvent.stateChanged(newState));
        });
      },
      stop: (_) async* {
        isProcessing = false;
      },
      exportDatabaseFiles: (_) async* {
        await _exportDatabaseFilesSubscription?.cancel();
        _exportDatabaseFilesSubscription =
            _exportDatabaseFiles().listen((newState) {
          add(SignalDumperEvent.stateChanged(newState));
        });
      },
      deleteAllInPosition: (_) async* {
        await _deleteAllDumpInPositionSubscription?.cancel();
        _deleteAllDumpInPositionSubscription =
            _deleteAllDumpInPosition().listen((newState) {
          add(SignalDumperEvent.stateChanged(newState));
        });
      },
      deleteAll: (e) async* {
        await _deleteAllDumpSubscription?.cancel();
        _deleteAllDumpSubscription = _deleteAllDump().listen((newState) {
          add(SignalDumperEvent.stateChanged(newState));
        });
      },
      stateChanged: (e) async* {
        yield e.newState;
      },
    );
  }

  Stream<SignalDumperState> _startSampling() async* {
    yield state.copyWith(
      isProcessing: true,
      currentSamplingAmount: 0,
      failureOrSuccess: some(right(unit)),
    );

    // Get current sampling amount
    yield await _getCurrentSamplingAmount();

    if (_doesStateHaveFailure()) {
      yield state.copyWith(isProcessing: false);
      return;
    }

    final totalSamplingAmount = state.samplingAmount.getOrCrash();

    print('Current sampling amount: ${state.currentSamplingAmount}');
    print('Total sampling amount: $totalSamplingAmount');

    // Process
    isProcessing = true;

    for (int iter = state.currentSamplingAmount;
        iter <= totalSamplingAmount && isProcessing && !_doesStateHaveFailure();
        iter++) {
      print('Current iter: $iter');

      final either = await _signalDumperRepository.singleDump(
        x: state.xPosition,
        y: state.yPosition,
      );

      yield either.fold(
        (f) => state.copyWith(failureOrSuccess: some(left(f))),
        (_) => state.copyWith(
          currentSamplingAmount: iter,
        ),
      );

      await Future.delayed(Duration(seconds: 3));
    }

    yield state.copyWith(isProcessing: false);
    isProcessing = false;
  }

  Future<SignalDumperState> _getCurrentSamplingAmount() async {
    final either = await _signalDumperRepository.getDumpAmount(
      x: state.xPosition,
      y: state.yPosition,
    );

    return either.fold(
      (f) => state.copyWith(failureOrSuccess: some(left(f))),
      (currentAmount) => state.copyWith(currentSamplingAmount: currentAmount),
    );
  }

  Stream<SignalDumperState> _exportDatabaseFiles() async* {
    yield state.copyWith(
      isProcessing: true,
      failureOrSuccess: some(right(unit)),
    );

    final either = await _signalDumperRepository.exportDatabaseFiles();

    yield either.fold(
      (f) => state.copyWith(failureOrSuccess: some(left(f))),
      (_) => state,
    );

    yield state.copyWith(isProcessing: false);
  }

  Stream<SignalDumperState> _deleteAllDumpInPosition() async* {
    yield state.copyWith(
      isProcessing: true,
      failureOrSuccess: some(right(unit)),
    );

    final either = await _signalDumperRepository.deleteAllDumpInPosition(
      x: state.xPosition,
      y: state.yPosition,
    );

    yield either.fold(
      (f) => state.copyWith(failureOrSuccess: some(left(f))),
      (_) => state,
    );

    yield state.copyWith(isProcessing: false);
  }

  Stream<SignalDumperState> _deleteAllDump() async* {
    yield state.copyWith(
      isProcessing: true,
      failureOrSuccess: some(right(unit)),
    );

    final either = await _signalDumperRepository.deleteAllDump();

    yield either.fold(
      (f) => state.copyWith(failureOrSuccess: some(left(f))),
      (_) => state,
    );

    yield state.copyWith(isProcessing: false);
  }

  bool _doesStateHaveFailure() {
    return state.failureOrSuccess.fold(
      () => false,
      (f) => f.fold(
        (_) => true,
        (_) => false,
      ),
    );
  }
}
