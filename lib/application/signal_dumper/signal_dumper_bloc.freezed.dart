// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'signal_dumper_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignalDumperEventTearOff {
  const _$SignalDumperEventTearOff();

// ignore: unused_element
  _XPositionChanged xPositionChanged(int x) {
    return _XPositionChanged(
      x,
    );
  }

// ignore: unused_element
  _YPositionChanged yPositionChanged(int y) {
    return _YPositionChanged(
      y,
    );
  }

// ignore: unused_element
  _SamplingAmountChanged samplingAmountChanged(int samplingAmount) {
    return _SamplingAmountChanged(
      samplingAmount,
    );
  }

// ignore: unused_element
  _Start start() {
    return const _Start();
  }

// ignore: unused_element
  _Stop stop() {
    return const _Stop();
  }

// ignore: unused_element
  _DeleteAllInPosition deleteAllInPosition() {
    return const _DeleteAllInPosition();
  }

// ignore: unused_element
  _StateChanged stateChanged(SignalDumperState newState) {
    return _StateChanged(
      newState,
    );
  }
}

// ignore: unused_element
const $SignalDumperEvent = _$SignalDumperEventTearOff();

mixin _$SignalDumperEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result xPositionChanged(int x),
    @required Result yPositionChanged(int y),
    @required Result samplingAmountChanged(int samplingAmount),
    @required Result start(),
    @required Result stop(),
    @required Result deleteAllInPosition(),
    @required Result stateChanged(SignalDumperState newState),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result xPositionChanged(int x),
    Result yPositionChanged(int y),
    Result samplingAmountChanged(int samplingAmount),
    Result start(),
    Result stop(),
    Result deleteAllInPosition(),
    Result stateChanged(SignalDumperState newState),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result xPositionChanged(_XPositionChanged value),
    @required Result yPositionChanged(_YPositionChanged value),
    @required Result samplingAmountChanged(_SamplingAmountChanged value),
    @required Result start(_Start value),
    @required Result stop(_Stop value),
    @required Result deleteAllInPosition(_DeleteAllInPosition value),
    @required Result stateChanged(_StateChanged value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result xPositionChanged(_XPositionChanged value),
    Result yPositionChanged(_YPositionChanged value),
    Result samplingAmountChanged(_SamplingAmountChanged value),
    Result start(_Start value),
    Result stop(_Stop value),
    Result deleteAllInPosition(_DeleteAllInPosition value),
    Result stateChanged(_StateChanged value),
    @required Result orElse(),
  });
}

abstract class $SignalDumperEventCopyWith<$Res> {
  factory $SignalDumperEventCopyWith(
          SignalDumperEvent value, $Res Function(SignalDumperEvent) then) =
      _$SignalDumperEventCopyWithImpl<$Res>;
}

class _$SignalDumperEventCopyWithImpl<$Res>
    implements $SignalDumperEventCopyWith<$Res> {
  _$SignalDumperEventCopyWithImpl(this._value, this._then);

  final SignalDumperEvent _value;
  // ignore: unused_field
  final $Res Function(SignalDumperEvent) _then;
}

abstract class _$XPositionChangedCopyWith<$Res> {
  factory _$XPositionChangedCopyWith(
          _XPositionChanged value, $Res Function(_XPositionChanged) then) =
      __$XPositionChangedCopyWithImpl<$Res>;
  $Res call({int x});
}

class __$XPositionChangedCopyWithImpl<$Res>
    extends _$SignalDumperEventCopyWithImpl<$Res>
    implements _$XPositionChangedCopyWith<$Res> {
  __$XPositionChangedCopyWithImpl(
      _XPositionChanged _value, $Res Function(_XPositionChanged) _then)
      : super(_value, (v) => _then(v as _XPositionChanged));

  @override
  _XPositionChanged get _value => super._value as _XPositionChanged;

  @override
  $Res call({
    Object x = freezed,
  }) {
    return _then(_XPositionChanged(
      x == freezed ? _value.x : x as int,
    ));
  }
}

class _$_XPositionChanged implements _XPositionChanged {
  const _$_XPositionChanged(this.x) : assert(x != null);

  @override
  final int x;

  @override
  String toString() {
    return 'SignalDumperEvent.xPositionChanged(x: $x)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _XPositionChanged &&
            (identical(other.x, x) ||
                const DeepCollectionEquality().equals(other.x, x)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(x);

  @override
  _$XPositionChangedCopyWith<_XPositionChanged> get copyWith =>
      __$XPositionChangedCopyWithImpl<_XPositionChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result xPositionChanged(int x),
    @required Result yPositionChanged(int y),
    @required Result samplingAmountChanged(int samplingAmount),
    @required Result start(),
    @required Result stop(),
    @required Result deleteAllInPosition(),
    @required Result stateChanged(SignalDumperState newState),
  }) {
    assert(xPositionChanged != null);
    assert(yPositionChanged != null);
    assert(samplingAmountChanged != null);
    assert(start != null);
    assert(stop != null);
    assert(deleteAllInPosition != null);
    assert(stateChanged != null);
    return xPositionChanged(x);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result xPositionChanged(int x),
    Result yPositionChanged(int y),
    Result samplingAmountChanged(int samplingAmount),
    Result start(),
    Result stop(),
    Result deleteAllInPosition(),
    Result stateChanged(SignalDumperState newState),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (xPositionChanged != null) {
      return xPositionChanged(x);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result xPositionChanged(_XPositionChanged value),
    @required Result yPositionChanged(_YPositionChanged value),
    @required Result samplingAmountChanged(_SamplingAmountChanged value),
    @required Result start(_Start value),
    @required Result stop(_Stop value),
    @required Result deleteAllInPosition(_DeleteAllInPosition value),
    @required Result stateChanged(_StateChanged value),
  }) {
    assert(xPositionChanged != null);
    assert(yPositionChanged != null);
    assert(samplingAmountChanged != null);
    assert(start != null);
    assert(stop != null);
    assert(deleteAllInPosition != null);
    assert(stateChanged != null);
    return xPositionChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result xPositionChanged(_XPositionChanged value),
    Result yPositionChanged(_YPositionChanged value),
    Result samplingAmountChanged(_SamplingAmountChanged value),
    Result start(_Start value),
    Result stop(_Stop value),
    Result deleteAllInPosition(_DeleteAllInPosition value),
    Result stateChanged(_StateChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (xPositionChanged != null) {
      return xPositionChanged(this);
    }
    return orElse();
  }
}

abstract class _XPositionChanged implements SignalDumperEvent {
  const factory _XPositionChanged(int x) = _$_XPositionChanged;

  int get x;
  _$XPositionChangedCopyWith<_XPositionChanged> get copyWith;
}

abstract class _$YPositionChangedCopyWith<$Res> {
  factory _$YPositionChangedCopyWith(
          _YPositionChanged value, $Res Function(_YPositionChanged) then) =
      __$YPositionChangedCopyWithImpl<$Res>;
  $Res call({int y});
}

class __$YPositionChangedCopyWithImpl<$Res>
    extends _$SignalDumperEventCopyWithImpl<$Res>
    implements _$YPositionChangedCopyWith<$Res> {
  __$YPositionChangedCopyWithImpl(
      _YPositionChanged _value, $Res Function(_YPositionChanged) _then)
      : super(_value, (v) => _then(v as _YPositionChanged));

  @override
  _YPositionChanged get _value => super._value as _YPositionChanged;

  @override
  $Res call({
    Object y = freezed,
  }) {
    return _then(_YPositionChanged(
      y == freezed ? _value.y : y as int,
    ));
  }
}

class _$_YPositionChanged implements _YPositionChanged {
  const _$_YPositionChanged(this.y) : assert(y != null);

  @override
  final int y;

  @override
  String toString() {
    return 'SignalDumperEvent.yPositionChanged(y: $y)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _YPositionChanged &&
            (identical(other.y, y) ||
                const DeepCollectionEquality().equals(other.y, y)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(y);

  @override
  _$YPositionChangedCopyWith<_YPositionChanged> get copyWith =>
      __$YPositionChangedCopyWithImpl<_YPositionChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result xPositionChanged(int x),
    @required Result yPositionChanged(int y),
    @required Result samplingAmountChanged(int samplingAmount),
    @required Result start(),
    @required Result stop(),
    @required Result deleteAllInPosition(),
    @required Result stateChanged(SignalDumperState newState),
  }) {
    assert(xPositionChanged != null);
    assert(yPositionChanged != null);
    assert(samplingAmountChanged != null);
    assert(start != null);
    assert(stop != null);
    assert(deleteAllInPosition != null);
    assert(stateChanged != null);
    return yPositionChanged(y);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result xPositionChanged(int x),
    Result yPositionChanged(int y),
    Result samplingAmountChanged(int samplingAmount),
    Result start(),
    Result stop(),
    Result deleteAllInPosition(),
    Result stateChanged(SignalDumperState newState),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (yPositionChanged != null) {
      return yPositionChanged(y);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result xPositionChanged(_XPositionChanged value),
    @required Result yPositionChanged(_YPositionChanged value),
    @required Result samplingAmountChanged(_SamplingAmountChanged value),
    @required Result start(_Start value),
    @required Result stop(_Stop value),
    @required Result deleteAllInPosition(_DeleteAllInPosition value),
    @required Result stateChanged(_StateChanged value),
  }) {
    assert(xPositionChanged != null);
    assert(yPositionChanged != null);
    assert(samplingAmountChanged != null);
    assert(start != null);
    assert(stop != null);
    assert(deleteAllInPosition != null);
    assert(stateChanged != null);
    return yPositionChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result xPositionChanged(_XPositionChanged value),
    Result yPositionChanged(_YPositionChanged value),
    Result samplingAmountChanged(_SamplingAmountChanged value),
    Result start(_Start value),
    Result stop(_Stop value),
    Result deleteAllInPosition(_DeleteAllInPosition value),
    Result stateChanged(_StateChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (yPositionChanged != null) {
      return yPositionChanged(this);
    }
    return orElse();
  }
}

abstract class _YPositionChanged implements SignalDumperEvent {
  const factory _YPositionChanged(int y) = _$_YPositionChanged;

  int get y;
  _$YPositionChangedCopyWith<_YPositionChanged> get copyWith;
}

abstract class _$SamplingAmountChangedCopyWith<$Res> {
  factory _$SamplingAmountChangedCopyWith(_SamplingAmountChanged value,
          $Res Function(_SamplingAmountChanged) then) =
      __$SamplingAmountChangedCopyWithImpl<$Res>;
  $Res call({int samplingAmount});
}

class __$SamplingAmountChangedCopyWithImpl<$Res>
    extends _$SignalDumperEventCopyWithImpl<$Res>
    implements _$SamplingAmountChangedCopyWith<$Res> {
  __$SamplingAmountChangedCopyWithImpl(_SamplingAmountChanged _value,
      $Res Function(_SamplingAmountChanged) _then)
      : super(_value, (v) => _then(v as _SamplingAmountChanged));

  @override
  _SamplingAmountChanged get _value => super._value as _SamplingAmountChanged;

  @override
  $Res call({
    Object samplingAmount = freezed,
  }) {
    return _then(_SamplingAmountChanged(
      samplingAmount == freezed ? _value.samplingAmount : samplingAmount as int,
    ));
  }
}

class _$_SamplingAmountChanged implements _SamplingAmountChanged {
  const _$_SamplingAmountChanged(this.samplingAmount)
      : assert(samplingAmount != null);

  @override
  final int samplingAmount;

  @override
  String toString() {
    return 'SignalDumperEvent.samplingAmountChanged(samplingAmount: $samplingAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SamplingAmountChanged &&
            (identical(other.samplingAmount, samplingAmount) ||
                const DeepCollectionEquality()
                    .equals(other.samplingAmount, samplingAmount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(samplingAmount);

  @override
  _$SamplingAmountChangedCopyWith<_SamplingAmountChanged> get copyWith =>
      __$SamplingAmountChangedCopyWithImpl<_SamplingAmountChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result xPositionChanged(int x),
    @required Result yPositionChanged(int y),
    @required Result samplingAmountChanged(int samplingAmount),
    @required Result start(),
    @required Result stop(),
    @required Result deleteAllInPosition(),
    @required Result stateChanged(SignalDumperState newState),
  }) {
    assert(xPositionChanged != null);
    assert(yPositionChanged != null);
    assert(samplingAmountChanged != null);
    assert(start != null);
    assert(stop != null);
    assert(deleteAllInPosition != null);
    assert(stateChanged != null);
    return samplingAmountChanged(samplingAmount);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result xPositionChanged(int x),
    Result yPositionChanged(int y),
    Result samplingAmountChanged(int samplingAmount),
    Result start(),
    Result stop(),
    Result deleteAllInPosition(),
    Result stateChanged(SignalDumperState newState),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (samplingAmountChanged != null) {
      return samplingAmountChanged(samplingAmount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result xPositionChanged(_XPositionChanged value),
    @required Result yPositionChanged(_YPositionChanged value),
    @required Result samplingAmountChanged(_SamplingAmountChanged value),
    @required Result start(_Start value),
    @required Result stop(_Stop value),
    @required Result deleteAllInPosition(_DeleteAllInPosition value),
    @required Result stateChanged(_StateChanged value),
  }) {
    assert(xPositionChanged != null);
    assert(yPositionChanged != null);
    assert(samplingAmountChanged != null);
    assert(start != null);
    assert(stop != null);
    assert(deleteAllInPosition != null);
    assert(stateChanged != null);
    return samplingAmountChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result xPositionChanged(_XPositionChanged value),
    Result yPositionChanged(_YPositionChanged value),
    Result samplingAmountChanged(_SamplingAmountChanged value),
    Result start(_Start value),
    Result stop(_Stop value),
    Result deleteAllInPosition(_DeleteAllInPosition value),
    Result stateChanged(_StateChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (samplingAmountChanged != null) {
      return samplingAmountChanged(this);
    }
    return orElse();
  }
}

abstract class _SamplingAmountChanged implements SignalDumperEvent {
  const factory _SamplingAmountChanged(int samplingAmount) =
      _$_SamplingAmountChanged;

  int get samplingAmount;
  _$SamplingAmountChangedCopyWith<_SamplingAmountChanged> get copyWith;
}

abstract class _$StartCopyWith<$Res> {
  factory _$StartCopyWith(_Start value, $Res Function(_Start) then) =
      __$StartCopyWithImpl<$Res>;
}

class __$StartCopyWithImpl<$Res> extends _$SignalDumperEventCopyWithImpl<$Res>
    implements _$StartCopyWith<$Res> {
  __$StartCopyWithImpl(_Start _value, $Res Function(_Start) _then)
      : super(_value, (v) => _then(v as _Start));

  @override
  _Start get _value => super._value as _Start;
}

class _$_Start implements _Start {
  const _$_Start();

  @override
  String toString() {
    return 'SignalDumperEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Start);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result xPositionChanged(int x),
    @required Result yPositionChanged(int y),
    @required Result samplingAmountChanged(int samplingAmount),
    @required Result start(),
    @required Result stop(),
    @required Result deleteAllInPosition(),
    @required Result stateChanged(SignalDumperState newState),
  }) {
    assert(xPositionChanged != null);
    assert(yPositionChanged != null);
    assert(samplingAmountChanged != null);
    assert(start != null);
    assert(stop != null);
    assert(deleteAllInPosition != null);
    assert(stateChanged != null);
    return start();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result xPositionChanged(int x),
    Result yPositionChanged(int y),
    Result samplingAmountChanged(int samplingAmount),
    Result start(),
    Result stop(),
    Result deleteAllInPosition(),
    Result stateChanged(SignalDumperState newState),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result xPositionChanged(_XPositionChanged value),
    @required Result yPositionChanged(_YPositionChanged value),
    @required Result samplingAmountChanged(_SamplingAmountChanged value),
    @required Result start(_Start value),
    @required Result stop(_Stop value),
    @required Result deleteAllInPosition(_DeleteAllInPosition value),
    @required Result stateChanged(_StateChanged value),
  }) {
    assert(xPositionChanged != null);
    assert(yPositionChanged != null);
    assert(samplingAmountChanged != null);
    assert(start != null);
    assert(stop != null);
    assert(deleteAllInPosition != null);
    assert(stateChanged != null);
    return start(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result xPositionChanged(_XPositionChanged value),
    Result yPositionChanged(_YPositionChanged value),
    Result samplingAmountChanged(_SamplingAmountChanged value),
    Result start(_Start value),
    Result stop(_Stop value),
    Result deleteAllInPosition(_DeleteAllInPosition value),
    Result stateChanged(_StateChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class _Start implements SignalDumperEvent {
  const factory _Start() = _$_Start;
}

abstract class _$StopCopyWith<$Res> {
  factory _$StopCopyWith(_Stop value, $Res Function(_Stop) then) =
      __$StopCopyWithImpl<$Res>;
}

class __$StopCopyWithImpl<$Res> extends _$SignalDumperEventCopyWithImpl<$Res>
    implements _$StopCopyWith<$Res> {
  __$StopCopyWithImpl(_Stop _value, $Res Function(_Stop) _then)
      : super(_value, (v) => _then(v as _Stop));

  @override
  _Stop get _value => super._value as _Stop;
}

class _$_Stop implements _Stop {
  const _$_Stop();

  @override
  String toString() {
    return 'SignalDumperEvent.stop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Stop);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result xPositionChanged(int x),
    @required Result yPositionChanged(int y),
    @required Result samplingAmountChanged(int samplingAmount),
    @required Result start(),
    @required Result stop(),
    @required Result deleteAllInPosition(),
    @required Result stateChanged(SignalDumperState newState),
  }) {
    assert(xPositionChanged != null);
    assert(yPositionChanged != null);
    assert(samplingAmountChanged != null);
    assert(start != null);
    assert(stop != null);
    assert(deleteAllInPosition != null);
    assert(stateChanged != null);
    return stop();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result xPositionChanged(int x),
    Result yPositionChanged(int y),
    Result samplingAmountChanged(int samplingAmount),
    Result start(),
    Result stop(),
    Result deleteAllInPosition(),
    Result stateChanged(SignalDumperState newState),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stop != null) {
      return stop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result xPositionChanged(_XPositionChanged value),
    @required Result yPositionChanged(_YPositionChanged value),
    @required Result samplingAmountChanged(_SamplingAmountChanged value),
    @required Result start(_Start value),
    @required Result stop(_Stop value),
    @required Result deleteAllInPosition(_DeleteAllInPosition value),
    @required Result stateChanged(_StateChanged value),
  }) {
    assert(xPositionChanged != null);
    assert(yPositionChanged != null);
    assert(samplingAmountChanged != null);
    assert(start != null);
    assert(stop != null);
    assert(deleteAllInPosition != null);
    assert(stateChanged != null);
    return stop(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result xPositionChanged(_XPositionChanged value),
    Result yPositionChanged(_YPositionChanged value),
    Result samplingAmountChanged(_SamplingAmountChanged value),
    Result start(_Start value),
    Result stop(_Stop value),
    Result deleteAllInPosition(_DeleteAllInPosition value),
    Result stateChanged(_StateChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class _Stop implements SignalDumperEvent {
  const factory _Stop() = _$_Stop;
}

abstract class _$DeleteAllInPositionCopyWith<$Res> {
  factory _$DeleteAllInPositionCopyWith(_DeleteAllInPosition value,
          $Res Function(_DeleteAllInPosition) then) =
      __$DeleteAllInPositionCopyWithImpl<$Res>;
}

class __$DeleteAllInPositionCopyWithImpl<$Res>
    extends _$SignalDumperEventCopyWithImpl<$Res>
    implements _$DeleteAllInPositionCopyWith<$Res> {
  __$DeleteAllInPositionCopyWithImpl(
      _DeleteAllInPosition _value, $Res Function(_DeleteAllInPosition) _then)
      : super(_value, (v) => _then(v as _DeleteAllInPosition));

  @override
  _DeleteAllInPosition get _value => super._value as _DeleteAllInPosition;
}

class _$_DeleteAllInPosition implements _DeleteAllInPosition {
  const _$_DeleteAllInPosition();

  @override
  String toString() {
    return 'SignalDumperEvent.deleteAllInPosition()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeleteAllInPosition);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result xPositionChanged(int x),
    @required Result yPositionChanged(int y),
    @required Result samplingAmountChanged(int samplingAmount),
    @required Result start(),
    @required Result stop(),
    @required Result deleteAllInPosition(),
    @required Result stateChanged(SignalDumperState newState),
  }) {
    assert(xPositionChanged != null);
    assert(yPositionChanged != null);
    assert(samplingAmountChanged != null);
    assert(start != null);
    assert(stop != null);
    assert(deleteAllInPosition != null);
    assert(stateChanged != null);
    return deleteAllInPosition();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result xPositionChanged(int x),
    Result yPositionChanged(int y),
    Result samplingAmountChanged(int samplingAmount),
    Result start(),
    Result stop(),
    Result deleteAllInPosition(),
    Result stateChanged(SignalDumperState newState),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteAllInPosition != null) {
      return deleteAllInPosition();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result xPositionChanged(_XPositionChanged value),
    @required Result yPositionChanged(_YPositionChanged value),
    @required Result samplingAmountChanged(_SamplingAmountChanged value),
    @required Result start(_Start value),
    @required Result stop(_Stop value),
    @required Result deleteAllInPosition(_DeleteAllInPosition value),
    @required Result stateChanged(_StateChanged value),
  }) {
    assert(xPositionChanged != null);
    assert(yPositionChanged != null);
    assert(samplingAmountChanged != null);
    assert(start != null);
    assert(stop != null);
    assert(deleteAllInPosition != null);
    assert(stateChanged != null);
    return deleteAllInPosition(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result xPositionChanged(_XPositionChanged value),
    Result yPositionChanged(_YPositionChanged value),
    Result samplingAmountChanged(_SamplingAmountChanged value),
    Result start(_Start value),
    Result stop(_Stop value),
    Result deleteAllInPosition(_DeleteAllInPosition value),
    Result stateChanged(_StateChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteAllInPosition != null) {
      return deleteAllInPosition(this);
    }
    return orElse();
  }
}

abstract class _DeleteAllInPosition implements SignalDumperEvent {
  const factory _DeleteAllInPosition() = _$_DeleteAllInPosition;
}

abstract class _$StateChangedCopyWith<$Res> {
  factory _$StateChangedCopyWith(
          _StateChanged value, $Res Function(_StateChanged) then) =
      __$StateChangedCopyWithImpl<$Res>;
  $Res call({SignalDumperState newState});

  $SignalDumperStateCopyWith<$Res> get newState;
}

class __$StateChangedCopyWithImpl<$Res>
    extends _$SignalDumperEventCopyWithImpl<$Res>
    implements _$StateChangedCopyWith<$Res> {
  __$StateChangedCopyWithImpl(
      _StateChanged _value, $Res Function(_StateChanged) _then)
      : super(_value, (v) => _then(v as _StateChanged));

  @override
  _StateChanged get _value => super._value as _StateChanged;

  @override
  $Res call({
    Object newState = freezed,
  }) {
    return _then(_StateChanged(
      newState == freezed ? _value.newState : newState as SignalDumperState,
    ));
  }

  @override
  $SignalDumperStateCopyWith<$Res> get newState {
    if (_value.newState == null) {
      return null;
    }
    return $SignalDumperStateCopyWith<$Res>(_value.newState, (value) {
      return _then(_value.copyWith(newState: value));
    });
  }
}

class _$_StateChanged implements _StateChanged {
  const _$_StateChanged(this.newState) : assert(newState != null);

  @override
  final SignalDumperState newState;

  @override
  String toString() {
    return 'SignalDumperEvent.stateChanged(newState: $newState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StateChanged &&
            (identical(other.newState, newState) ||
                const DeepCollectionEquality()
                    .equals(other.newState, newState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newState);

  @override
  _$StateChangedCopyWith<_StateChanged> get copyWith =>
      __$StateChangedCopyWithImpl<_StateChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result xPositionChanged(int x),
    @required Result yPositionChanged(int y),
    @required Result samplingAmountChanged(int samplingAmount),
    @required Result start(),
    @required Result stop(),
    @required Result deleteAllInPosition(),
    @required Result stateChanged(SignalDumperState newState),
  }) {
    assert(xPositionChanged != null);
    assert(yPositionChanged != null);
    assert(samplingAmountChanged != null);
    assert(start != null);
    assert(stop != null);
    assert(deleteAllInPosition != null);
    assert(stateChanged != null);
    return stateChanged(newState);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result xPositionChanged(int x),
    Result yPositionChanged(int y),
    Result samplingAmountChanged(int samplingAmount),
    Result start(),
    Result stop(),
    Result deleteAllInPosition(),
    Result stateChanged(SignalDumperState newState),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stateChanged != null) {
      return stateChanged(newState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result xPositionChanged(_XPositionChanged value),
    @required Result yPositionChanged(_YPositionChanged value),
    @required Result samplingAmountChanged(_SamplingAmountChanged value),
    @required Result start(_Start value),
    @required Result stop(_Stop value),
    @required Result deleteAllInPosition(_DeleteAllInPosition value),
    @required Result stateChanged(_StateChanged value),
  }) {
    assert(xPositionChanged != null);
    assert(yPositionChanged != null);
    assert(samplingAmountChanged != null);
    assert(start != null);
    assert(stop != null);
    assert(deleteAllInPosition != null);
    assert(stateChanged != null);
    return stateChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result xPositionChanged(_XPositionChanged value),
    Result yPositionChanged(_YPositionChanged value),
    Result samplingAmountChanged(_SamplingAmountChanged value),
    Result start(_Start value),
    Result stop(_Stop value),
    Result deleteAllInPosition(_DeleteAllInPosition value),
    Result stateChanged(_StateChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stateChanged != null) {
      return stateChanged(this);
    }
    return orElse();
  }
}

abstract class _StateChanged implements SignalDumperEvent {
  const factory _StateChanged(SignalDumperState newState) = _$_StateChanged;

  SignalDumperState get newState;
  _$StateChangedCopyWith<_StateChanged> get copyWith;
}

class _$SignalDumperStateTearOff {
  const _$SignalDumperStateTearOff();

// ignore: unused_element
  _SignalDumperState call(
      {@required XPosition xPosition,
      @required YPosition yPosition,
      @required SamplingAmount samplingAmount,
      @required int currentSamplingAmount,
      @required bool isProcessing,
      @required Option<Either<SignalDumperFailure, Unit>> failureOrSuccess}) {
    return _SignalDumperState(
      xPosition: xPosition,
      yPosition: yPosition,
      samplingAmount: samplingAmount,
      currentSamplingAmount: currentSamplingAmount,
      isProcessing: isProcessing,
      failureOrSuccess: failureOrSuccess,
    );
  }
}

// ignore: unused_element
const $SignalDumperState = _$SignalDumperStateTearOff();

mixin _$SignalDumperState {
  XPosition get xPosition;
  YPosition get yPosition;
  SamplingAmount get samplingAmount;
  int get currentSamplingAmount;
  bool get isProcessing;
  Option<Either<SignalDumperFailure, Unit>> get failureOrSuccess;

  $SignalDumperStateCopyWith<SignalDumperState> get copyWith;
}

abstract class $SignalDumperStateCopyWith<$Res> {
  factory $SignalDumperStateCopyWith(
          SignalDumperState value, $Res Function(SignalDumperState) then) =
      _$SignalDumperStateCopyWithImpl<$Res>;
  $Res call(
      {XPosition xPosition,
      YPosition yPosition,
      SamplingAmount samplingAmount,
      int currentSamplingAmount,
      bool isProcessing,
      Option<Either<SignalDumperFailure, Unit>> failureOrSuccess});
}

class _$SignalDumperStateCopyWithImpl<$Res>
    implements $SignalDumperStateCopyWith<$Res> {
  _$SignalDumperStateCopyWithImpl(this._value, this._then);

  final SignalDumperState _value;
  // ignore: unused_field
  final $Res Function(SignalDumperState) _then;

  @override
  $Res call({
    Object xPosition = freezed,
    Object yPosition = freezed,
    Object samplingAmount = freezed,
    Object currentSamplingAmount = freezed,
    Object isProcessing = freezed,
    Object failureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      xPosition:
          xPosition == freezed ? _value.xPosition : xPosition as XPosition,
      yPosition:
          yPosition == freezed ? _value.yPosition : yPosition as YPosition,
      samplingAmount: samplingAmount == freezed
          ? _value.samplingAmount
          : samplingAmount as SamplingAmount,
      currentSamplingAmount: currentSamplingAmount == freezed
          ? _value.currentSamplingAmount
          : currentSamplingAmount as int,
      isProcessing:
          isProcessing == freezed ? _value.isProcessing : isProcessing as bool,
      failureOrSuccess: failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess as Option<Either<SignalDumperFailure, Unit>>,
    ));
  }
}

abstract class _$SignalDumperStateCopyWith<$Res>
    implements $SignalDumperStateCopyWith<$Res> {
  factory _$SignalDumperStateCopyWith(
          _SignalDumperState value, $Res Function(_SignalDumperState) then) =
      __$SignalDumperStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {XPosition xPosition,
      YPosition yPosition,
      SamplingAmount samplingAmount,
      int currentSamplingAmount,
      bool isProcessing,
      Option<Either<SignalDumperFailure, Unit>> failureOrSuccess});
}

class __$SignalDumperStateCopyWithImpl<$Res>
    extends _$SignalDumperStateCopyWithImpl<$Res>
    implements _$SignalDumperStateCopyWith<$Res> {
  __$SignalDumperStateCopyWithImpl(
      _SignalDumperState _value, $Res Function(_SignalDumperState) _then)
      : super(_value, (v) => _then(v as _SignalDumperState));

  @override
  _SignalDumperState get _value => super._value as _SignalDumperState;

  @override
  $Res call({
    Object xPosition = freezed,
    Object yPosition = freezed,
    Object samplingAmount = freezed,
    Object currentSamplingAmount = freezed,
    Object isProcessing = freezed,
    Object failureOrSuccess = freezed,
  }) {
    return _then(_SignalDumperState(
      xPosition:
          xPosition == freezed ? _value.xPosition : xPosition as XPosition,
      yPosition:
          yPosition == freezed ? _value.yPosition : yPosition as YPosition,
      samplingAmount: samplingAmount == freezed
          ? _value.samplingAmount
          : samplingAmount as SamplingAmount,
      currentSamplingAmount: currentSamplingAmount == freezed
          ? _value.currentSamplingAmount
          : currentSamplingAmount as int,
      isProcessing:
          isProcessing == freezed ? _value.isProcessing : isProcessing as bool,
      failureOrSuccess: failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess as Option<Either<SignalDumperFailure, Unit>>,
    ));
  }
}

class _$_SignalDumperState implements _SignalDumperState {
  const _$_SignalDumperState(
      {@required this.xPosition,
      @required this.yPosition,
      @required this.samplingAmount,
      @required this.currentSamplingAmount,
      @required this.isProcessing,
      @required this.failureOrSuccess})
      : assert(xPosition != null),
        assert(yPosition != null),
        assert(samplingAmount != null),
        assert(currentSamplingAmount != null),
        assert(isProcessing != null),
        assert(failureOrSuccess != null);

  @override
  final XPosition xPosition;
  @override
  final YPosition yPosition;
  @override
  final SamplingAmount samplingAmount;
  @override
  final int currentSamplingAmount;
  @override
  final bool isProcessing;
  @override
  final Option<Either<SignalDumperFailure, Unit>> failureOrSuccess;

  @override
  String toString() {
    return 'SignalDumperState(xPosition: $xPosition, yPosition: $yPosition, samplingAmount: $samplingAmount, currentSamplingAmount: $currentSamplingAmount, isProcessing: $isProcessing, failureOrSuccess: $failureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignalDumperState &&
            (identical(other.xPosition, xPosition) ||
                const DeepCollectionEquality()
                    .equals(other.xPosition, xPosition)) &&
            (identical(other.yPosition, yPosition) ||
                const DeepCollectionEquality()
                    .equals(other.yPosition, yPosition)) &&
            (identical(other.samplingAmount, samplingAmount) ||
                const DeepCollectionEquality()
                    .equals(other.samplingAmount, samplingAmount)) &&
            (identical(other.currentSamplingAmount, currentSamplingAmount) ||
                const DeepCollectionEquality().equals(
                    other.currentSamplingAmount, currentSamplingAmount)) &&
            (identical(other.isProcessing, isProcessing) ||
                const DeepCollectionEquality()
                    .equals(other.isProcessing, isProcessing)) &&
            (identical(other.failureOrSuccess, failureOrSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrSuccess, failureOrSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(xPosition) ^
      const DeepCollectionEquality().hash(yPosition) ^
      const DeepCollectionEquality().hash(samplingAmount) ^
      const DeepCollectionEquality().hash(currentSamplingAmount) ^
      const DeepCollectionEquality().hash(isProcessing) ^
      const DeepCollectionEquality().hash(failureOrSuccess);

  @override
  _$SignalDumperStateCopyWith<_SignalDumperState> get copyWith =>
      __$SignalDumperStateCopyWithImpl<_SignalDumperState>(this, _$identity);
}

abstract class _SignalDumperState implements SignalDumperState {
  const factory _SignalDumperState(
          {@required
              XPosition xPosition,
          @required
              YPosition yPosition,
          @required
              SamplingAmount samplingAmount,
          @required
              int currentSamplingAmount,
          @required
              bool isProcessing,
          @required
              Option<Either<SignalDumperFailure, Unit>> failureOrSuccess}) =
      _$_SignalDumperState;

  @override
  XPosition get xPosition;
  @override
  YPosition get yPosition;
  @override
  SamplingAmount get samplingAmount;
  @override
  int get currentSamplingAmount;
  @override
  bool get isProcessing;
  @override
  Option<Either<SignalDumperFailure, Unit>> get failureOrSuccess;
  @override
  _$SignalDumperStateCopyWith<_SignalDumperState> get copyWith;
}
