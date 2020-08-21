import 'package:freezed_annotation/freezed_annotation.dart';

part 'signal_dumper_failures.freezed.dart';

@freezed
abstract class SignalDumperFailure with _$SignalDumperFailure {
  const factory SignalDumperFailure.disconnectedFromAccessPoint() =
      _DisconnectedFromAccessPoint;
  const factory SignalDumperFailure.unexpectedFailure() = _UnexpectedFailure;
}
