import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/signal_dumper/signal.dart';
import '../../domain/signal_dumper/value_objects.dart';

part 'signal_dto.freezed.dart';

@freezed
abstract class SignalDto implements _$SignalDto {
  const SignalDto._();

  const factory SignalDto({
    String ssid,
    int rssi,
    int xPosition,
    int yPosition,
  }) = _SignalDto;

  factory SignalDto.fromDomain(Signal signal) => SignalDto(
        ssid: signal.ssid.getOrCrash(),
        rssi: signal.rssi.getOrCrash(),
        xPosition: signal.xPosition.getOrCrash(),
        yPosition: signal.yPosition.getOrCrash(),
      );

  Signal toDomain() => Signal(
        ssid: SSID(ssid),
        rssi: RSSI(rssi),
        xPosition: XPosition(xPosition),
        yPosition: YPosition(yPosition),
      );
}
