import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import '../core/value_objects.dart';

part 'wifi.freezed.dart';

@freezed
abstract class Wifi with _$Wifi {
  const factory Wifi({
    @required SSID ssid,
    @required RSSI rssi,
  }) = _Wifi;
}
