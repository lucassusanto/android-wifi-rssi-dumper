import 'package:injectable/injectable.dart';

import '../core/database.dart';
import 'signal_dto.dart';

abstract class SignalDumperLocalDataSource {
  Future<int> getDumpAmount(SignalDto signalDto);
  Future<void> singleDump(SignalDto signalDto);
  Future<void> deleteAllInPosition(SignalDto signalDto);
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
  Future<void> deleteAllInPosition(SignalDto signalDto) async {
    await database.deleteSignalsInPosition(
      x: signalDto.xPosition,
      y: signalDto.yPosition,
    );
  }
}
