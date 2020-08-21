// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'signal_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignalDtoTearOff {
  const _$SignalDtoTearOff();

// ignore: unused_element
  _SignalDto call({String ssid, int rssi, int xPosition, int yPosition}) {
    return _SignalDto(
      ssid: ssid,
      rssi: rssi,
      xPosition: xPosition,
      yPosition: yPosition,
    );
  }
}

// ignore: unused_element
const $SignalDto = _$SignalDtoTearOff();

mixin _$SignalDto {
  String get ssid;
  int get rssi;
  int get xPosition;
  int get yPosition;

  $SignalDtoCopyWith<SignalDto> get copyWith;
}

abstract class $SignalDtoCopyWith<$Res> {
  factory $SignalDtoCopyWith(SignalDto value, $Res Function(SignalDto) then) =
      _$SignalDtoCopyWithImpl<$Res>;
  $Res call({String ssid, int rssi, int xPosition, int yPosition});
}

class _$SignalDtoCopyWithImpl<$Res> implements $SignalDtoCopyWith<$Res> {
  _$SignalDtoCopyWithImpl(this._value, this._then);

  final SignalDto _value;
  // ignore: unused_field
  final $Res Function(SignalDto) _then;

  @override
  $Res call({
    Object ssid = freezed,
    Object rssi = freezed,
    Object xPosition = freezed,
    Object yPosition = freezed,
  }) {
    return _then(_value.copyWith(
      ssid: ssid == freezed ? _value.ssid : ssid as String,
      rssi: rssi == freezed ? _value.rssi : rssi as int,
      xPosition: xPosition == freezed ? _value.xPosition : xPosition as int,
      yPosition: yPosition == freezed ? _value.yPosition : yPosition as int,
    ));
  }
}

abstract class _$SignalDtoCopyWith<$Res> implements $SignalDtoCopyWith<$Res> {
  factory _$SignalDtoCopyWith(
          _SignalDto value, $Res Function(_SignalDto) then) =
      __$SignalDtoCopyWithImpl<$Res>;
  @override
  $Res call({String ssid, int rssi, int xPosition, int yPosition});
}

class __$SignalDtoCopyWithImpl<$Res> extends _$SignalDtoCopyWithImpl<$Res>
    implements _$SignalDtoCopyWith<$Res> {
  __$SignalDtoCopyWithImpl(_SignalDto _value, $Res Function(_SignalDto) _then)
      : super(_value, (v) => _then(v as _SignalDto));

  @override
  _SignalDto get _value => super._value as _SignalDto;

  @override
  $Res call({
    Object ssid = freezed,
    Object rssi = freezed,
    Object xPosition = freezed,
    Object yPosition = freezed,
  }) {
    return _then(_SignalDto(
      ssid: ssid == freezed ? _value.ssid : ssid as String,
      rssi: rssi == freezed ? _value.rssi : rssi as int,
      xPosition: xPosition == freezed ? _value.xPosition : xPosition as int,
      yPosition: yPosition == freezed ? _value.yPosition : yPosition as int,
    ));
  }
}

class _$_SignalDto extends _SignalDto {
  const _$_SignalDto({this.ssid, this.rssi, this.xPosition, this.yPosition})
      : super._();

  @override
  final String ssid;
  @override
  final int rssi;
  @override
  final int xPosition;
  @override
  final int yPosition;

  @override
  String toString() {
    return 'SignalDto(ssid: $ssid, rssi: $rssi, xPosition: $xPosition, yPosition: $yPosition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignalDto &&
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
  _$SignalDtoCopyWith<_SignalDto> get copyWith =>
      __$SignalDtoCopyWithImpl<_SignalDto>(this, _$identity);
}

abstract class _SignalDto extends SignalDto {
  const _SignalDto._() : super._();
  const factory _SignalDto(
      {String ssid, int rssi, int xPosition, int yPosition}) = _$_SignalDto;

  @override
  String get ssid;
  @override
  int get rssi;
  @override
  int get xPosition;
  @override
  int get yPosition;
  @override
  _$SignalDtoCopyWith<_SignalDto> get copyWith;
}
