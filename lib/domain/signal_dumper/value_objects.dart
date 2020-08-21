import 'package:dartz/dartz.dart';

import '../core/value_objects.dart';
import '../core/failures.dart';
import 'value_validators.dart';

class XPosition extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory XPosition(int input) {
    assert(input != null);
    return XPosition._(validateXPosition(input));
  }

  const XPosition._(this.value);
}

class YPosition extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory YPosition(int input) {
    assert(input != null);
    return YPosition._(validateYPosition(input));
  }

  const YPosition._(this.value);
}

class SamplingAmount extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory SamplingAmount(int input) {
    assert(input != null);
    return SamplingAmount._(validateSamplingAmount(input));
  }

  const SamplingAmount._(this.value);
}
