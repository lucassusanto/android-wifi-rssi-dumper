import 'package:android_wifi_info/android_wifi_info.dart';
import 'package:injectable/injectable.dart';

import 'wifi_dto.dart';

abstract class WifiRemoteDataSource {
  Future<WifiDto> getWifi();
}

@LazySingleton(as: WifiRemoteDataSource)
class WifiRemoteDataSourceImpl implements WifiRemoteDataSource {
  @override
  Future<WifiDto> getWifi() async {
    final ssid = await AndroidWifiInfo.ssid;
    final rssi = await AndroidWifiInfo.rssi;

    return WifiDto(ssid: ssid, rssi: rssi);
  }
}
