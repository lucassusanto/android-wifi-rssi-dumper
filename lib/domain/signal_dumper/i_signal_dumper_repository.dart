import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import 'value_objects.dart';
import 'signal_dumper_failures.dart';

abstract class ISignalDumperRepository {
  Future<Either<SignalDumperFailure, int>> getDumpAmount({
    @required XPosition x,
    @required YPosition y,
  });

  Future<Either<SignalDumperFailure, Unit>> singleDump({
    @required XPosition x,
    @required YPosition y,
  });

  Future<Either<SignalDumperFailure, Unit>> deleteAllDumpInPosition({
    @required XPosition x,
    @required YPosition y,
  });

  Future<Either<SignalDumperFailure, Unit>> deleteAllDump();
}
