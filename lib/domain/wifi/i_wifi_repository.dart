import 'package:dartz/dartz.dart';

import 'wifi.dart';
import 'wifi_failures.dart';

abstract class IWifiRepository {
  Future<Either<WifiFailure, Wifi>> getWifi();
}
