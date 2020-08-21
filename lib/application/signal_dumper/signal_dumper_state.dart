part of 'signal_dumper_bloc.dart';

@freezed
abstract class SignalDumperState with _$SignalDumperState {
  const factory SignalDumperState({
    @required XPosition xPosition,
    @required YPosition yPosition,
    @required SamplingAmount samplingAmount,
    @required int currentSamplingAmount,
    @required bool isProcessing,
    @required Option<Either<SignalDumperFailure, Unit>> failureOrSuccess,
  }) = _SignalDumperState;

  factory SignalDumperState.initial() => SignalDumperState(
        xPosition: XPosition(0),
        yPosition: YPosition(0),
        samplingAmount: SamplingAmount(0),
        currentSamplingAmount: 0,
        isProcessing: false,
        failureOrSuccess: none(),
      );
}
