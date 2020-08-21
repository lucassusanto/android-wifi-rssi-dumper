import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/wifi/wifi.dart';

part 'wifi_dto.freezed.dart';

@freezed
abstract class WifiDto implements _$WifiDto {
  const WifiDto._();

  const factory WifiDto({String ssid, int rssi}) = _WifiDto;

  factory WifiDto.fromDomain(Wifi wifi) => WifiDto(
        ssid: wifi.ssid.getOrCrash(),
        rssi: wifi.rssi.getOrCrash(),
      );

  Wifi toDomain() => Wifi(
        ssid: SSID(ssid),
        rssi: RSSI(rssi),
      );
}
