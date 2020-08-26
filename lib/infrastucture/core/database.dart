import 'package:moor_flutter/moor_flutter.dart';

part 'database.g.dart';

@UseMoor(tables: [Signals])
class AppDatabase extends _$AppDatabase {
  // DB Path: data/data/db.sqlite

  AppDatabase()
      : super(FlutterQueryExecutor.inDatabaseFolder(
          path: 'db.sqlite',
          logStatements: true,
        ));

  @override
  int get schemaVersion => 1;

  // Stream<List<Signal>> watchSignals() => select(signals).watch();
  Future<List<Signal>> getSignals() => select(signals).get();

  Future<List<Signal>> getSignalsInPosition({
    @required int x,
    @required int y,
  }) =>
      (select(signals)
            ..where((signal) => signal.x.equals(x))
            ..where((signal) => signal.y.equals(y)))
          .get();

  Future insertSignal(Signal signal) => into(signals).insert(signal);
  // Future updateSignal(Signal signal) => update(signals).replace(signal);

  Future deleteSignalsInPosition({
    @required int x,
    @required int y,
  }) =>
      (delete(signals)
            ..where((signal) => signal.x.equals(x))
            ..where((signal) => signal.y.equals(y)))
          .go();

  Future deleteSignals() => delete(signals).go();
}

class Signals extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get ssid => text().withLength(max: 255)();
  IntColumn get rssi => integer()();
  IntColumn get x => integer()();
  IntColumn get y => integer()();
}
