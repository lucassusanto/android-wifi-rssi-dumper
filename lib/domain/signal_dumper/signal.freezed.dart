// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'signal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignalTearOff {
  const _$SignalTearOff();

// ignore: unused_element
  _Signal call(
      {@required SSID ssid,
      @required RSSI rssi,
      @required XPosition xPosition,
      @required YPosition yPosition}) {
    return _Signal(
      ssid: ssid,
      rssi: rssi,
      xPosition: xPosition,
      yPosition: yPosition,
    );
  }
}

// ignore: unused_element
const $Signal = _$SignalTearOff();

mixin _$Signal {
  SSID get ssid;
  RSSI get rssi;
  XPosition get xPosition;
  YPosition get yPosition;

  $SignalCopyWith<Signal> get copyWith;
}

abstract class $SignalCopyWith<$Res> {
  factory $SignalCopyWith(Signal value, $Res Function(Signal) then) =
      _$SignalCopyWithImpl<$Res>;
  $Res call({SSID ssid, RSSI rssi, XPosition xPosition, YPosition yPosition});
}

class _$SignalCopyWithImpl<$Res> implements $SignalCopyWith<$Res> {
  _$SignalCopyWithImpl(this._value, this._then);

  final Signal _value;
  // ignore: unused_field
  final $Res Function(Signal) _then;

  @override
  $Res call({
    Object ssid = freezed,
    Object rssi = freezed,
    Object xPosition = freezed,
    Object yPosition = freezed,
  }) {
    return _then(_value.copyWith(
      ssid: ssid == freezed ? _value.ssid : ssid as SSID,
      rssi: rssi == freezed ? _value.rssi : rssi as RSSI,
      xPosition:
          xPosition == freezed ? _value.xPosition : xPosition as XPosition,
      yPosition:
          yPosition == freezed ? _value.yPosition : yPosition as YPosition,
    ));
  }
}

abstract class _$SignalCopyWith<$Res> implements $SignalCopyWith<$Res> {
  factory _$SignalCopyWith(_Signal value, $Res Function(_Signal) then) =
      __$SignalCopyWithImpl<$Res>;
  @override
  $Res call({SSID ssid, RSSI rssi, XPosition xPosition, YPosition yPosition});
}

class __$SignalCopyWithImpl<$Res> extends _$SignalCopyWithImpl<$Res>
    implements _$SignalCopyWith<$Res> {
  __$SignalCopyWithImpl(_Signal _value, $Res Function(_Signal) _then)
      : super(_value, (v) => _then(v as _Signal));

  @override
  _Signal get _value => super._value as _Signal;

  @override
  $Res call({
    Object ssid = freezed,
    Object rssi = freezed,
    Object xPosition = freezed,
    Object yPosition = freezed,
  }) {
    return _then(_Signal(
      ssid: ssid == freezed ? _value.ssid : ssid as SSID,
      rssi: rssi == freezed ? _value.rssi : rssi as RSSI,
      xPosition:
          xPosition == freezed ? _value.xPosition : xPosition as XPosition,
      yPosition:
          yPosition == freezed ? _value.yPosition : yPosition as YPosition,
    ));
  }
}

class _$_Signal implements _Signal {
  const _$_Signal(
      {@required this.ssid,
      @required this.rssi,
      @required this.xPosition,
      @required this.yPosition})
      : assert(ssid != null),
        assert(rssi != null),
        assert(xPosition != null),
        assert(yPosition != null);

  @override
  final SSID ssid;
  @override
  final RSSI rssi;
  @override
  final XPosition xPosition;
  @override
  final YPosition yPosition;

  @override
  String toString() {
    return 'Signal(ssid: $ssid, rssi: $rssi, xPosition: $xPosition, yPosition: $yPosition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Signal &&
            (identical(other.ssid, ssid) ||
                const DeepCollectionEquality().equals(other.ssid, ssid)) &&
            (identical(other.rssi, rssi) ||
                const DeepCollectionEquality().equals(other.rssi, rssi)) &&
            (identical(other.xPosition, xPosition) ||
                const DeepCollectionEquality()
                    .equals(other.xPosition, xPosition)) &&
            (identical(other.yPosition, yPosition) ||
                const DeepCollectionEquality()
                    .equals(other.yPosition, yPosition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ssid) ^
      const DeepCollectionEquality().hash(rssi) ^
      const DeepCollectionEquality().hash(xPosition) ^
      const DeepCollectionEquality().hash(yPosition);

  @override
  _$SignalCopyWith<_Signal> get copyWith =>
      __$SignalCopyWithImpl<_Signal>(this, _$identity);
}

abstract class _Signal implements Signal {
  const factory _Signal(
      {@required SSID ssid,
      @required RSSI rssi,
      @required XPosition xPosition,
      @required YPosition yPosition}) = _$_Signal;

  @override
  SSID get ssid;
  @override
  RSSI get rssi;
  @override
  XPosition get xPosition;
  @override
  YPosition get yPosition;
  @override
  _$SignalCopyWith<_Signal> get copyWith;
}
