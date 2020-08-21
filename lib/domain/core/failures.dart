import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  // Core
  const factory ValueFailure.invalidSSID({@required T failedValue}) =
      _InvalidSSID<T>;
  const factory ValueFailure.invalidRSSI({@required T failedValue}) =
      _InvalidRSSI<T>;

  // Signal Dumper
  const factory ValueFailure.invalidInteger({@required T failedValue}) =
      _InvalidInteger<T>;
}
