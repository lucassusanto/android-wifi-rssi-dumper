// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'wifi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$WifiTearOff {
  const _$WifiTearOff();

// ignore: unused_element
  _Wifi call({@required SSID ssid, @required RSSI rssi}) {
    return _Wifi(
      ssid: ssid,
      rssi: rssi,
    );
  }
}

// ignore: unused_element
const $Wifi = _$WifiTearOff();

mixin _$Wifi {
  SSID get ssid;
  RSSI get rssi;

  $WifiCopyWith<Wifi> get copyWith;
}

abstract class $WifiCopyWith<$Res> {
  factory $WifiCopyWith(Wifi value, $Res Function(Wifi) then) =
      _$WifiCopyWithImpl<$Res>;
  $Res call({SSID ssid, RSSI rssi});
}

class _$WifiCopyWithImpl<$Res> implements $WifiCopyWith<$Res> {
  _$WifiCopyWithImpl(this._value, this._then);

  final Wifi _value;
  // ignore: unused_field
  final $Res Function(Wifi) _then;

  @override
  $Res call({
    Object ssid = freezed,
    Object rssi = freezed,
  }) {
    return _then(_value.copyWith(
      ssid: ssid == freezed ? _value.ssid : ssid as SSID,
      rssi: rssi == freezed ? _value.rssi : rssi as RSSI,
    ));
  }
}

abstract class _$WifiCopyWith<$Res> implements $WifiCopyWith<$Res> {
  factory _$WifiCopyWith(_Wifi value, $Res Function(_Wifi) then) =
      __$WifiCopyWithImpl<$Res>;
  @override
  $Res call({SSID ssid, RSSI rssi});
}

class __$WifiCopyWithImpl<$Res> extends _$WifiCopyWithImpl<$Res>
    implements _$WifiCopyWith<$Res> {
  __$WifiCopyWithImpl(_Wifi _value, $Res Function(_Wifi) _then)
      : super(_value, (v) => _then(v as _Wifi));

  @override
  _Wifi get _value => super._value as _Wifi;

  @override
  $Res call({
    Object ssid = freezed,
    Object rssi = freezed,
  }) {
    return _then(_Wifi(
      ssid: ssid == freezed ? _value.ssid : ssid as SSID,
      rssi: rssi == freezed ? _value.rssi : rssi as RSSI,
    ));
  }
}

class _$_Wifi implements _Wifi {
  const _$_Wifi({@required this.ssid, @required this.rssi})
      : assert(ssid != null),
        assert(rssi != null);

  @override
  final SSID ssid;
  @override
  final RSSI rssi;

  @override
  String toString() {
    return 'Wifi(ssid: $ssid, rssi: $rssi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Wifi &&
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
  _$WifiCopyWith<_Wifi> get copyWith =>
      __$WifiCopyWithImpl<_Wifi>(this, _$identity);
}

abstract class _Wifi implements Wifi {
  const factory _Wifi({@required SSID ssid, @required RSSI rssi}) = _$_Wifi;

  @override
  SSID get ssid;
  @override
  RSSI get rssi;
  @override
  _$WifiCopyWith<_Wifi> get copyWith;
}
