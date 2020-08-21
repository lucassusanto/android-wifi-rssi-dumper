import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/wifi/i_wifi_repository.dart';
import '../../domain/wifi/wifi.dart';
import '../../domain/wifi/wifi_failures.dart';
import 'wifi_remote_data_source.dart';

@LazySingleton(as: IWifiRepository)
class WifiRepository implements IWifiRepository {
  final WifiRemoteDataSource _remoteDataSource;

  WifiRepository(this._remoteDataSource);

  @override
  Future<Either<WifiFailure, Wifi>> getWifi() async {
    try {
      final wifiDto = await _remoteDataSource.getWifi();

      if (wifiDto.ssid == null || wifiDto.rssi == null) {
        return left(WifiFailure.disconnectedFromAccessPoint());
      }

      return right(wifiDto.toDomain());
    } catch (e) {
      print('Unexpected failure at WifiRepository! ${e.toString()}');
      return left(WifiFailure.unexpectedFailure());
    }
  }
}
