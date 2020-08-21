import 'package:dartz/dartz.dart';

import '../core/failures.dart';

Either<ValueFailure<String>, String> validateSSID(String input) {
  return input.isNotEmpty
      ? Right(input)
      : Left(ValueFailure.invalidSSID(failedValue: input));
}

Either<ValueFailure<int>, int> validateRSSI(int input) {
  return Right(input);
}
