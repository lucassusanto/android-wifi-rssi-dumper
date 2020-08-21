import 'package:android_wifi_info/android_wifi_info.dart';
import 'package:injectable/injectable.dart';

import 'signal_dto.dart';

abstract class SignalDumperRemoteDataSource {
  Future<SignalDto> getWifi();
}

@LazySingleton(as: SignalDumperRemoteDataSource)
class SignalDumperRemoteDataSourceImpl implements SignalDumperRemoteDataSource {
  @override
  Future<SignalDto> getWifi() async {
    final ssid = await AndroidWifiInfo.ssid;
    final rssi = await AndroidWifiInfo.rssi;

    return SignalDto(ssid: ssid, rssi: rssi);
  }
}
