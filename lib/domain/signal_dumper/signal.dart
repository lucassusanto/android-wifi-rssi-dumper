import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import '../core/value_objects.dart';
import 'value_objects.dart';

part 'signal.freezed.dart';

@freezed
abstract class Signal with _$Signal {
  const factory Signal({
    @required SSID ssid,
    @required RSSI rssi,
    @required XPosition xPosition,
    @required YPosition yPosition,
  }) = _Signal;
}
