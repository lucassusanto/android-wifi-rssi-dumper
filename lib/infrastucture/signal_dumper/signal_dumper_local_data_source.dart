import 'dart:io';

import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

import '../core/database.dart';
import '../core/file_helper.dart';
import 'signal_dto.dart';

abstract class SignalDumperLocalDataSource {
  Future<int> getDumpAmount(SignalDto signalDto);
  Future<void> singleDump(SignalDto signalDto);

  Future<void> exportDatabaseFiles();
  Future<void> deleteAllInPosition(SignalDto signalDto);
  Future<void> deleteAll();
}

@LazySingleton(as: SignalDumperLocalDataSource)
class SignalDumperLocalDataSourceImpl implements SignalDumperLocalDataSource {
  AppDatabase database;

  SignalDumperLocalDataSourceImpl() {
    database = AppDatabase();
  }

  @override
  Future<int> getDumpAmount(SignalDto signalDto) async {
    List<Signal> signals = await database.getSignalsInPosition(
      x: signalDto.xPosition,
      y: signalDto.yPosition,
    );
    return signals.length;
  }

  @override
  Future<void> singleDump(SignalDto signalDto) async {
    Signal signal = Signal(
      ssid: signalDto.ssid,
      rssi: signalDto.rssi,
      x: signalDto.xPosition,
      y: signalDto.yPosition,
    );
    database.insertSignal(signal);
  }

  @override
  Future<void> exportDatabaseFiles() async {
    // Application storage path
    // /data/data/com.unicode.wifi_rssi_dumper/app_flutter
    Directory documentsDirectory = await getApplicationDocumentsDirectory();
    String databasesPath = documentsDirectory.path + '/../databases';

    // Application external storage path
    // /storage/emulated/0/Android/data/com.unicode.wifi_rssi_dumper/files
    Directory externalStorageDirectory = await getExternalStorageDirectory();
    String externalDatabasesPath = externalStorageDirectory.path;

    // Copy databases
    await copyFile(
      databasesPath + '/db.sqlite',
      externalDatabasesPath + '/db.sqlite',
    );

    await copyFile(
      databasesPath + '/db.sqlite-journal',
      externalDatabasesPath + '/db.sqlite-journal',
    );
  }

  @override
  Future<void> deleteAllInPosition(SignalDto signalDto) async {
    await database.deleteSignalsInPosition(
      x: signalDto.xPosition,
      y: signalDto.yPosition,
    );
  }

  @override
  Future<void> deleteAll() async {
    await database.deleteSignals();
  }
}
