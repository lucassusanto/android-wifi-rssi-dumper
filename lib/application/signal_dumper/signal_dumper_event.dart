part of 'signal_dumper_bloc.dart';

@freezed
abstract class SignalDumperEvent with _$SignalDumperEvent {
  const factory SignalDumperEvent.xPositionChanged(int x) = _XPositionChanged;
  const factory SignalDumperEvent.yPositionChanged(int y) = _YPositionChanged;
  const factory SignalDumperEvent.samplingAmountChanged(int samplingAmount) =
      _SamplingAmountChanged;

  const factory SignalDumperEvent.start() = _Start;
  const factory SignalDumperEvent.stop() = _Stop;
  const factory SignalDumperEvent.deleteAllInPosition() = _DeleteAllInPosition;
  const factory SignalDumperEvent.deleteAll() = _DeleteAll;

  const factory SignalDumperEvent.stateChanged(SignalDumperState newState) =
      _StateChanged;
}
