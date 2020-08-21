part of 'wifi_bloc.dart';

@freezed
abstract class WifiEvent with _$WifiEvent {
  const factory WifiEvent.refresh() = _Refresh;
}
