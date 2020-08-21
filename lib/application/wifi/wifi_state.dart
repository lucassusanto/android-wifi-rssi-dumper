part of 'wifi_bloc.dart';

@freezed
abstract class WifiState with _$WifiState {
  const factory WifiState.initial() = _Initial;
  const factory WifiState.loading() = _Loading;
  const factory WifiState.loaded(Wifi wifi) = _Loaded;
  const factory WifiState.failure(WifiFailure failure) = _Failure;
}
