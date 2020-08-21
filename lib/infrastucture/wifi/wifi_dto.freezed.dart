// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'wifi_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$WifiDtoTearOff {
  const _$WifiDtoTearOff();

// ignore: unused_element
  _WifiDto call({String ssid, int rssi}) {
    return _WifiDto(
      ssid: ssid,
      rssi: rssi,
    );
  }
}

// ignore: unused_element
const $WifiDto = _$WifiDtoTearOff();

mixin _$WifiDto {
  String get ssid;
  int get rssi;

  $WifiDtoCopyWith<WifiDto> get copyWith;
}

abstract class $WifiDtoCopyWith<$Res> {
  factory $WifiDtoCopyWith(WifiDto value, $Res Function(WifiDto) then) =
      _$WifiDtoCopyWithImpl<$Res>;
  $Res call({String ssid, int rssi});
}

class _$WifiDtoCopyWithImpl<$Res> implements $WifiDtoCopyWith<$Res> {
  _$WifiDtoCopyWithImpl(this._value, this._then);

  final WifiDto _value;
  // ignore: unused_field
  final $Res Function(WifiDto) _then;

  @override
  $Res call({
    Object ssid = freezed,
    Object rssi = freezed,
  }) {
    return _then(_value.copyWith(
      ssid: ssid == freezed ? _value.ssid : ssid as String,
      rssi: rssi == freezed ? _value.rssi : rssi as int,
    ));
  }
}

abstract class _$WifiDtoCopyWith<$Res> implements $WifiDtoCopyWith<$Res> {
  factory _$WifiDtoCopyWith(_WifiDto value, $Res Function(_WifiDto) then) =
      __$WifiDtoCopyWithImpl<$Res>;
  @override
  $Res call({String ssid, int rssi});
}

class __$WifiDtoCopyWithImpl<$Res> extends _$WifiDtoCopyWithImpl<$Res>
    implements _$WifiDtoCopyWith<$Res> {
  __$WifiDtoCopyWithImpl(_WifiDto _value, $Res Function(_WifiDto) _then)
      : super(_value, (v) => _then(v as _WifiDto));

  @override
  _WifiDto get _value => super._value as _WifiDto;

  @override
  $Res call({
    Object ssid = freezed,
    Object rssi = freezed,
  }) {
    return _then(_WifiDto(
      ssid: ssid == freezed ? _value.ssid : ssid as String,
      rssi: rssi == freezed ? _value.rssi : rssi as int,
    ));
  }
}

class _$_WifiDto extends _WifiDto {
  const _$_WifiDto({this.ssid, this.rssi}) : super._();

  @override
  final String ssid;
  @override
  final int rssi;

  @override
  String toString() {
    return 'WifiDto(ssid: $ssid, rssi: $rssi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WifiDto &&
            (identical(other.ssid, ssid) ||
                const DeepCollectionEquality().equals(other.ssid, ssid)) &&
            (identical(other.rssi, rssi) ||
                const DeepCollectionEquality().equals(other.rssi, rssi)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ssid) ^
      const DeepCollectionEquality().hash(rssi);

  @override
  _$WifiDtoCopyWith<_WifiDto> get copyWith =>
      __$WifiDtoCopyWithImpl<_WifiDto>(this, _$identity);
}

abstract class _WifiDto extends WifiDto {
  const _WifiDto._() : super._();
  const factory _WifiDto({String ssid, int rssi}) = _$_WifiDto;

  @override
  String get ssid;
  @override
  int get rssi;
  @override
  _$WifiDtoCopyWith<_WifiDto> get copyWith;
}
