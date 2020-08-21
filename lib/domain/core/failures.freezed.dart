// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  _InvalidSSID<T> invalidSSID<T>({@required T failedValue}) {
    return _InvalidSSID<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  _InvalidRSSI<T> invalidRSSI<T>({@required T failedValue}) {
    return _InvalidRSSI<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  _InvalidInteger<T> invalidInteger<T>({@required T failedValue}) {
    return _InvalidInteger<T>(
      failedValue: failedValue,
    );
  }
}

// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

mixin _$ValueFailure<T> {
  T get failedValue;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidSSID(T failedValue),
    @required Result invalidRSSI(T failedValue),
    @required Result invalidInteger(T failedValue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidSSID(T failedValue),
    Result invalidRSSI(T failedValue),
    Result invalidInteger(T failedValue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidSSID(_InvalidSSID<T> value),
    @required Result invalidRSSI(_InvalidRSSI<T> value),
    @required Result invalidInteger(_InvalidInteger<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidSSID(_InvalidSSID<T> value),
    Result invalidRSSI(_InvalidRSSI<T> value),
    Result invalidInteger(_InvalidInteger<T> value),
    @required Result orElse(),
  });

  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

abstract class _$InvalidSSIDCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidSSIDCopyWith(
          _InvalidSSID<T> value, $Res Function(_InvalidSSID<T>) then) =
      __$InvalidSSIDCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class __$InvalidSSIDCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidSSIDCopyWith<T, $Res> {
  __$InvalidSSIDCopyWithImpl(
      _InvalidSSID<T> _value, $Res Function(_InvalidSSID<T>) _then)
      : super(_value, (v) => _then(v as _InvalidSSID<T>));

  @override
  _InvalidSSID<T> get _value => super._value as _InvalidSSID<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_InvalidSSID<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$_InvalidSSID<T> implements _InvalidSSID<T> {
  const _$_InvalidSSID({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidSSID(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidSSID<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  _$InvalidSSIDCopyWith<T, _InvalidSSID<T>> get copyWith =>
      __$InvalidSSIDCopyWithImpl<T, _InvalidSSID<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidSSID(T failedValue),
    @required Result invalidRSSI(T failedValue),
    @required Result invalidInteger(T failedValue),
  }) {
    assert(invalidSSID != null);
    assert(invalidRSSI != null);
    assert(invalidInteger != null);
    return invalidSSID(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidSSID(T failedValue),
    Result invalidRSSI(T failedValue),
    Result invalidInteger(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidSSID != null) {
      return invalidSSID(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidSSID(_InvalidSSID<T> value),
    @required Result invalidRSSI(_InvalidRSSI<T> value),
    @required Result invalidInteger(_InvalidInteger<T> value),
  }) {
    assert(invalidSSID != null);
    assert(invalidRSSI != null);
    assert(invalidInteger != null);
    return invalidSSID(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidSSID(_InvalidSSID<T> value),
    Result invalidRSSI(_InvalidRSSI<T> value),
    Result invalidInteger(_InvalidInteger<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidSSID != null) {
      return invalidSSID(this);
    }
    return orElse();
  }
}

abstract class _InvalidSSID<T> implements ValueFailure<T> {
  const factory _InvalidSSID({@required T failedValue}) = _$_InvalidSSID<T>;

  @override
  T get failedValue;
  @override
  _$InvalidSSIDCopyWith<T, _InvalidSSID<T>> get copyWith;
}

abstract class _$InvalidRSSICopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidRSSICopyWith(
          _InvalidRSSI<T> value, $Res Function(_InvalidRSSI<T>) then) =
      __$InvalidRSSICopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class __$InvalidRSSICopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidRSSICopyWith<T, $Res> {
  __$InvalidRSSICopyWithImpl(
      _InvalidRSSI<T> _value, $Res Function(_InvalidRSSI<T>) _then)
      : super(_value, (v) => _then(v as _InvalidRSSI<T>));

  @override
  _InvalidRSSI<T> get _value => super._value as _InvalidRSSI<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_InvalidRSSI<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$_InvalidRSSI<T> implements _InvalidRSSI<T> {
  const _$_InvalidRSSI({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidRSSI(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidRSSI<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  _$InvalidRSSICopyWith<T, _InvalidRSSI<T>> get copyWith =>
      __$InvalidRSSICopyWithImpl<T, _InvalidRSSI<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidSSID(T failedValue),
    @required Result invalidRSSI(T failedValue),
    @required Result invalidInteger(T failedValue),
  }) {
    assert(invalidSSID != null);
    assert(invalidRSSI != null);
    assert(invalidInteger != null);
    return invalidRSSI(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidSSID(T failedValue),
    Result invalidRSSI(T failedValue),
    Result invalidInteger(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidRSSI != null) {
      return invalidRSSI(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidSSID(_InvalidSSID<T> value),
    @required Result invalidRSSI(_InvalidRSSI<T> value),
    @required Result invalidInteger(_InvalidInteger<T> value),
  }) {
    assert(invalidSSID != null);
    assert(invalidRSSI != null);
    assert(invalidInteger != null);
    return invalidRSSI(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidSSID(_InvalidSSID<T> value),
    Result invalidRSSI(_InvalidRSSI<T> value),
    Result invalidInteger(_InvalidInteger<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidRSSI != null) {
      return invalidRSSI(this);
    }
    return orElse();
  }
}

abstract class _InvalidRSSI<T> implements ValueFailure<T> {
  const factory _InvalidRSSI({@required T failedValue}) = _$_InvalidRSSI<T>;

  @override
  T get failedValue;
  @override
  _$InvalidRSSICopyWith<T, _InvalidRSSI<T>> get copyWith;
}

abstract class _$InvalidIntegerCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidIntegerCopyWith(
          _InvalidInteger<T> value, $Res Function(_InvalidInteger<T>) then) =
      __$InvalidIntegerCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class __$InvalidIntegerCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidIntegerCopyWith<T, $Res> {
  __$InvalidIntegerCopyWithImpl(
      _InvalidInteger<T> _value, $Res Function(_InvalidInteger<T>) _then)
      : super(_value, (v) => _then(v as _InvalidInteger<T>));

  @override
  _InvalidInteger<T> get _value => super._value as _InvalidInteger<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_InvalidInteger<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$_InvalidInteger<T> implements _InvalidInteger<T> {
  const _$_InvalidInteger({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidInteger(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidInteger<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  _$InvalidIntegerCopyWith<T, _InvalidInteger<T>> get copyWith =>
      __$InvalidIntegerCopyWithImpl<T, _InvalidInteger<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidSSID(T failedValue),
    @required Result invalidRSSI(T failedValue),
    @required Result invalidInteger(T failedValue),
  }) {
    assert(invalidSSID != null);
    assert(invalidRSSI != null);
    assert(invalidInteger != null);
    return invalidInteger(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidSSID(T failedValue),
    Result invalidRSSI(T failedValue),
    Result invalidInteger(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidInteger != null) {
      return invalidInteger(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidSSID(_InvalidSSID<T> value),
    @required Result invalidRSSI(_InvalidRSSI<T> value),
    @required Result invalidInteger(_InvalidInteger<T> value),
  }) {
    assert(invalidSSID != null);
    assert(invalidRSSI != null);
    assert(invalidInteger != null);
    return invalidInteger(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidSSID(_InvalidSSID<T> value),
    Result invalidRSSI(_InvalidRSSI<T> value),
    Result invalidInteger(_InvalidInteger<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidInteger != null) {
      return invalidInteger(this);
    }
    return orElse();
  }
}

abstract class _InvalidInteger<T> implements ValueFailure<T> {
  const factory _InvalidInteger({@required T failedValue}) =
      _$_InvalidInteger<T>;

  @override
  T get failedValue;
  @override
  _$InvalidIntegerCopyWith<T, _InvalidInteger<T>> get copyWith;
}
