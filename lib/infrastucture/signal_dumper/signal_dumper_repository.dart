import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/signal_dumper/i_signal_dumper_repository.dart';
import '../../domain/signal_dumper/signal_dumper_failures.dart';
import '../../domain/signal_dumper/value_objects.dart';
import 'signal_dumper_local_data_source.dart';
import 'signal_dumper_remote_data_source.dart';

@LazySingleton(as: ISignalDumperRepository)
class SignalDumperRepository implements ISignalDumperRepository {
  final SignalDumperRemoteDataSource _remoteDataSource;
  final SignalDumperLocalDataSource _localDataSource;

  SignalDumperRepository(this._remoteDataSource, this._localDataSource);

  @override
  Future<Either<SignalDumperFailure, Unit>> singleDump({
    XPosition x,
    YPosition y,
  }) async {
    try {
      final signalDto = await _remoteDataSource.getWifi();

      if (signalDto.ssid == null || signalDto.rssi == null) {
        return left(SignalDumperFailure.disconnectedFromAccessPoint());
      }

      await _localDataSource.singleDump(
        signalDto.copyWith(
          xPosition: x.getOrCrash(),
          yPosition: y.getOrCrash(),
        ),
      );

      return right(unit);
    } catch (e) {
      print(
        'Unexpected failure at SignalDumperRepository@singleDump! ${e.toString()}',
      );
      return left(SignalDumperFailure.unexpectedFailure());
    }
  }

  @override
  Future<Either<SignalDumperFailure, int>> getDumpAmount({
    XPosition x,
    YPosition y,
  }) async {
    try {
      final signalDto = await _remoteDataSource.getWifi();

      if (signalDto.ssid == null || signalDto.rssi == null) {
        return left(SignalDumperFailure.disconnectedFromAccessPoint());
      }

      final dumpAmount = await _localDataSource.getDumpAmount(
        signalDto.copyWith(
          xPosition: x.getOrCrash(),
          yPosition: y.getOrCrash(),
        ),
      );

      return right(dumpAmount);
    } catch (e) {
      print(
        'Unexpected failure at SignalDumperRepository@getDumpAmount! ${e.toString()}',
      );
      return left(SignalDumperFailure.unexpectedFailure());
    }
  }

  @override
  Future<Either<SignalDumperFailure, Unit>> deleteAllDumpInPosition({
    XPosition x,
    YPosition y,
  }) async {
    try {
      final signalDto = await _remoteDataSource.getWifi();

      if (signalDto.ssid == null || signalDto.rssi == null) {
        return left(SignalDumperFailure.disconnectedFromAccessPoint());
      }

      await _localDataSource.deleteAllInPosition(
        signalDto.copyWith(
          xPosition: x.getOrCrash(),
          yPosition: y.getOrCrash(),
        ),
      );

      return right(unit);
    } catch (e) {
      print(
        'Unexpected failure at SignalDumperRepository@deleteAllDumpInPosition! ${e.toString()}',
      );
      return left(SignalDumperFailure.unexpectedFailure());
    }
  }
}
