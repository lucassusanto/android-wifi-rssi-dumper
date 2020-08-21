import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:uuid/uuid.dart';

import 'errors.dart';
import 'failures.dart';
import 'value_validators.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  T getOrCrash() {
    return value.fold((f) => throw UnexpectedValueError(f), (r) => r);
  }

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit => value.fold(
        (f) => left(f),
        (_) => right(unit),
      );

  bool isValid() => value.isRight();

  @override
  String toString() => 'Value($value)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}

class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UniqueId() {
    return UniqueId._(right(Uuid().v1()));
  }

  factory UniqueId.fromUniqueString(String uniqueId) {
    assert(uniqueId != null);
    return UniqueId._(right(uniqueId));
  }

  const UniqueId._(this.value);
}

class SSID extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory SSID(String input) {
    assert(input != null);
    return SSID._(validateSSID(input));
  }

  const SSID._(this.value);
}

class RSSI extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory RSSI(int input) {
    assert(input != null);
    return RSSI._(validateRSSI(input));
  }

  const RSSI._(this.value);
}
