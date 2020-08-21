import 'package:freezed_annotation/freezed_annotation.dart';

part 'wifi_failures.freezed.dart';

@freezed
abstract class WifiFailure with _$WifiFailure {
  const factory WifiFailure.disconnectedFromAccessPoint() =
      _DisconnectedFromAccessPoint;
  const factory WifiFailure.unexpectedFailure() = _UnexpectedFailure;
}
