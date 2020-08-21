import 'package:dartz/dartz.dart';

import '../core/failures.dart';

Either<ValueFailure<int>, int> validateRSSI(int input) {
  return Right(input);
}

Either<ValueFailure<int>, int> validateXPosition(int input) {
  return Right(input);
}

Either<ValueFailure<int>, int> validateYPosition(int input) {
  return Right(input);
}

Either<ValueFailure<int>, int> validateSamplingAmount(int input) {
  return Right(input);
}
