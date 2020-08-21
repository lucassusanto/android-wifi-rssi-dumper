// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'wifi_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$WifiEventTearOff {
  const _$WifiEventTearOff();

// ignore: unused_element
  _Refresh refresh() {
    return const _Refresh();
  }
}

// ignore: unused_element
const $WifiEvent = _$WifiEventTearOff();

mixin _$WifiEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result refresh(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result refresh(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result refresh(_Refresh value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result refresh(_Refresh value),
    @required Result orElse(),
  });
}

abstract class $WifiEventCopyWith<$Res> {
  factory $WifiEventCopyWith(WifiEvent value, $Res Function(WifiEvent) then) =
      _$WifiEventCopyWithImpl<$Res>;
}

class _$WifiEventCopyWithImpl<$Res> implements $WifiEventCopyWith<$Res> {
  _$WifiEventCopyWithImpl(this._value, this._then);

  final WifiEvent _value;
  // ignore: unused_field
  final $Res Function(WifiEvent) _then;
}

abstract class _$RefreshCopyWith<$Res> {
  factory _$RefreshCopyWith(_Refresh value, $Res Function(_Refresh) then) =
      __$RefreshCopyWithImpl<$Res>;
}

class __$RefreshCopyWithImpl<$Res> extends _$WifiEventCopyWithImpl<$Res>
    implements _$RefreshCopyWith<$Res> {
  __$RefreshCopyWithImpl(_Refresh _value, $Res Function(_Refresh) _then)
      : super(_value, (v) => _then(v as _Refresh));

  @override
  _Refresh get _value => super._value as _Refresh;
}

class _$_Refresh implements _Refresh {
  const _$_Refresh();

  @override
  String toString() {
    return 'WifiEvent.refresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Refresh);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result refresh(),
  }) {
    assert(refresh != null);
    return refresh();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result refresh(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result refresh(_Refresh value),
  }) {
    assert(refresh != null);
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result refresh(_Refresh value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _Refresh implements WifiEvent {
  const factory _Refresh() = _$_Refresh;
}

class _$WifiStateTearOff {
  const _$WifiStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _Loaded loaded(Wifi wifi) {
    return _Loaded(
      wifi,
    );
  }

// ignore: unused_element
  _Failure failure(WifiFailure failure) {
    return _Failure(
      failure,
    );
  }
}

// ignore: unused_element
const $WifiState = _$WifiStateTearOff();

mixin _$WifiState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(Wifi wifi),
    @required Result failure(WifiFailure failure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(Wifi wifi),
    Result failure(WifiFailure failure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result failure(_Failure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result failure(_Failure value),
    @required Result orElse(),
  });
}

abstract class $WifiStateCopyWith<$Res> {
  factory $WifiStateCopyWith(WifiState value, $Res Function(WifiState) then) =
      _$WifiStateCopyWithImpl<$Res>;
}

class _$WifiStateCopyWithImpl<$Res> implements $WifiStateCopyWith<$Res> {
  _$WifiStateCopyWithImpl(this._value, this._then);

  final WifiState _value;
  // ignore: unused_field
  final $Res Function(WifiState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$WifiStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'WifiState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(Wifi wifi),
    @required Result failure(WifiFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(failure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(Wifi wifi),
    Result failure(WifiFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result failure(_Failure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(failure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result failure(_Failure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements WifiState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res> extends _$WifiStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'WifiState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(Wifi wifi),
    @required Result failure(WifiFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(failure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(Wifi wifi),
    Result failure(WifiFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result failure(_Failure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(failure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result failure(_Failure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements WifiState {
  const factory _Loading() = _$_Loading;
}

abstract class _$LoadedCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;
  $Res call({Wifi wifi});

  $WifiCopyWith<$Res> get wifi;
}

class __$LoadedCopyWithImpl<$Res> extends _$WifiStateCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;

  @override
  $Res call({
    Object wifi = freezed,
  }) {
    return _then(_Loaded(
      wifi == freezed ? _value.wifi : wifi as Wifi,
    ));
  }

  @override
  $WifiCopyWith<$Res> get wifi {
    if (_value.wifi == null) {
      return null;
    }
    return $WifiCopyWith<$Res>(_value.wifi, (value) {
      return _then(_value.copyWith(wifi: value));
    });
  }
}

class _$_Loaded implements _Loaded {
  const _$_Loaded(this.wifi) : assert(wifi != null);

  @override
  final Wifi wifi;

  @override
  String toString() {
    return 'WifiState.loaded(wifi: $wifi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Loaded &&
            (identical(other.wifi, wifi) ||
                const DeepCollectionEquality().equals(other.wifi, wifi)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(wifi);

  @override
  _$LoadedCopyWith<_Loaded> get copyWith =>
      __$LoadedCopyWithImpl<_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(Wifi wifi),
    @required Result failure(WifiFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(failure != null);
    return loaded(wifi);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(Wifi wifi),
    Result failure(WifiFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(wifi);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result failure(_Failure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(failure != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result failure(_Failure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements WifiState {
  const factory _Loaded(Wifi wifi) = _$_Loaded;

  Wifi get wifi;
  _$LoadedCopyWith<_Loaded> get copyWith;
}

abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  $Res call({WifiFailure failure});

  $WifiFailureCopyWith<$Res> get failure;
}

class __$FailureCopyWithImpl<$Res> extends _$WifiStateCopyWithImpl<$Res>
    implements _$FailureCopyWith<$Res> {
  __$FailureCopyWithImpl(_Failure _value, $Res Function(_Failure) _then)
      : super(_value, (v) => _then(v as _Failure));

  @override
  _Failure get _value => super._value as _Failure;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_Failure(
      failure == freezed ? _value.failure : failure as WifiFailure,
    ));
  }

  @override
  $WifiFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $WifiFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

class _$_Failure implements _Failure {
  const _$_Failure(this.failure) : assert(failure != null);

  @override
  final WifiFailure failure;

  @override
  String toString() {
    return 'WifiState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Failure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$FailureCopyWith<_Failure> get copyWith =>
      __$FailureCopyWithImpl<_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(Wifi wifi),
    @required Result failure(WifiFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(failure != null);
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(Wifi wifi),
    Result failure(WifiFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result failure(_Failure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(failure != null);
    return failure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result failure(_Failure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements WifiState {
  const factory _Failure(WifiFailure failure) = _$_Failure;

  WifiFailure get failure;
  _$FailureCopyWith<_Failure> get copyWith;
}
