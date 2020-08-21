// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database.dart';

// **************************************************************************
// MoorGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps, unnecessary_this
class Signal extends DataClass implements Insertable<Signal> {
  final int id;
  final String ssid;
  final int rssi;
  final int x;
  final int y;
  Signal(
      {@required this.id,
      @required this.ssid,
      @required this.rssi,
      @required this.x,
      @required this.y});
  factory Signal.fromData(Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    return Signal(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      ssid: stringType.mapFromDatabaseResponse(data['${effectivePrefix}ssid']),
      rssi: intType.mapFromDatabaseResponse(data['${effectivePrefix}rssi']),
      x: intType.mapFromDatabaseResponse(data['${effectivePrefix}x']),
      y: intType.mapFromDatabaseResponse(data['${effectivePrefix}y']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    if (!nullToAbsent || ssid != null) {
      map['ssid'] = Variable<String>(ssid);
    }
    if (!nullToAbsent || rssi != null) {
      map['rssi'] = Variable<int>(rssi);
    }
    if (!nullToAbsent || x != null) {
      map['x'] = Variable<int>(x);
    }
    if (!nullToAbsent || y != null) {
      map['y'] = Variable<int>(y);
    }
    return map;
  }

  SignalsCompanion toCompanion(bool nullToAbsent) {
    return SignalsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      ssid: ssid == null && nullToAbsent ? const Value.absent() : Value(ssid),
      rssi: rssi == null && nullToAbsent ? const Value.absent() : Value(rssi),
      x: x == null && nullToAbsent ? const Value.absent() : Value(x),
      y: y == null && nullToAbsent ? const Value.absent() : Value(y),
    );
  }

  factory Signal.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return Signal(
      id: serializer.fromJson<int>(json['id']),
      ssid: serializer.fromJson<String>(json['ssid']),
      rssi: serializer.fromJson<int>(json['rssi']),
      x: serializer.fromJson<int>(json['x']),
      y: serializer.fromJson<int>(json['y']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'ssid': serializer.toJson<String>(ssid),
      'rssi': serializer.toJson<int>(rssi),
      'x': serializer.toJson<int>(x),
      'y': serializer.toJson<int>(y),
    };
  }

  Signal copyWith({int id, String ssid, int rssi, int x, int y}) => Signal(
        id: id ?? this.id,
        ssid: ssid ?? this.ssid,
        rssi: rssi ?? this.rssi,
        x: x ?? this.x,
        y: y ?? this.y,
      );
  @override
  String toString() {
    return (StringBuffer('Signal(')
          ..write('id: $id, ')
          ..write('ssid: $ssid, ')
          ..write('rssi: $rssi, ')
          ..write('x: $x, ')
          ..write('y: $y')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          ssid.hashCode, $mrjc(rssi.hashCode, $mrjc(x.hashCode, y.hashCode)))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is Signal &&
          other.id == this.id &&
          other.ssid == this.ssid &&
          other.rssi == this.rssi &&
          other.x == this.x &&
          other.y == this.y);
}

class SignalsCompanion extends UpdateCompanion<Signal> {
  final Value<int> id;
  final Value<String> ssid;
  final Value<int> rssi;
  final Value<int> x;
  final Value<int> y;
  const SignalsCompanion({
    this.id = const Value.absent(),
    this.ssid = const Value.absent(),
    this.rssi = const Value.absent(),
    this.x = const Value.absent(),
    this.y = const Value.absent(),
  });
  SignalsCompanion.insert({
    this.id = const Value.absent(),
    @required String ssid,
    @required int rssi,
    @required int x,
    @required int y,
  })  : ssid = Value(ssid),
        rssi = Value(rssi),
        x = Value(x),
        y = Value(y);
  static Insertable<Signal> custom({
    Expression<int> id,
    Expression<String> ssid,
    Expression<int> rssi,
    Expression<int> x,
    Expression<int> y,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (ssid != null) 'ssid': ssid,
      if (rssi != null) 'rssi': rssi,
      if (x != null) 'x': x,
      if (y != null) 'y': y,
    });
  }

  SignalsCompanion copyWith(
      {Value<int> id,
      Value<String> ssid,
      Value<int> rssi,
      Value<int> x,
      Value<int> y}) {
    return SignalsCompanion(
      id: id ?? this.id,
      ssid: ssid ?? this.ssid,
      rssi: rssi ?? this.rssi,
      x: x ?? this.x,
      y: y ?? this.y,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (ssid.present) {
      map['ssid'] = Variable<String>(ssid.value);
    }
    if (rssi.present) {
      map['rssi'] = Variable<int>(rssi.value);
    }
    if (x.present) {
      map['x'] = Variable<int>(x.value);
    }
    if (y.present) {
      map['y'] = Variable<int>(y.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('SignalsCompanion(')
          ..write('id: $id, ')
          ..write('ssid: $ssid, ')
          ..write('rssi: $rssi, ')
          ..write('x: $x, ')
          ..write('y: $y')
          ..write(')'))
        .toString();
  }
}

class $SignalsTable extends Signals with TableInfo<$SignalsTable, Signal> {
  final GeneratedDatabase _db;
  final String _alias;
  $SignalsTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _ssidMeta = const VerificationMeta('ssid');
  GeneratedTextColumn _ssid;
  @override
  GeneratedTextColumn get ssid => _ssid ??= _constructSsid();
  GeneratedTextColumn _constructSsid() {
    return GeneratedTextColumn('ssid', $tableName, false, maxTextLength: 255);
  }

  final VerificationMeta _rssiMeta = const VerificationMeta('rssi');
  GeneratedIntColumn _rssi;
  @override
  GeneratedIntColumn get rssi => _rssi ??= _constructRssi();
  GeneratedIntColumn _constructRssi() {
    return GeneratedIntColumn(
      'rssi',
      $tableName,
      false,
    );
  }

  final VerificationMeta _xMeta = const VerificationMeta('x');
  GeneratedIntColumn _x;
  @override
  GeneratedIntColumn get x => _x ??= _constructX();
  GeneratedIntColumn _constructX() {
    return GeneratedIntColumn(
      'x',
      $tableName,
      false,
    );
  }

  final VerificationMeta _yMeta = const VerificationMeta('y');
  GeneratedIntColumn _y;
  @override
  GeneratedIntColumn get y => _y ??= _constructY();
  GeneratedIntColumn _constructY() {
    return GeneratedIntColumn(
      'y',
      $tableName,
      false,
    );
  }

  @override
  List<GeneratedColumn> get $columns => [id, ssid, rssi, x, y];
  @override
  $SignalsTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'signals';
  @override
  final String actualTableName = 'signals';
  @override
  VerificationContext validateIntegrity(Insertable<Signal> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id'], _idMeta));
    }
    if (data.containsKey('ssid')) {
      context.handle(
          _ssidMeta, ssid.isAcceptableOrUnknown(data['ssid'], _ssidMeta));
    } else if (isInserting) {
      context.missing(_ssidMeta);
    }
    if (data.containsKey('rssi')) {
      context.handle(
          _rssiMeta, rssi.isAcceptableOrUnknown(data['rssi'], _rssiMeta));
    } else if (isInserting) {
      context.missing(_rssiMeta);
    }
    if (data.containsKey('x')) {
      context.handle(_xMeta, x.isAcceptableOrUnknown(data['x'], _xMeta));
    } else if (isInserting) {
      context.missing(_xMeta);
    }
    if (data.containsKey('y')) {
      context.handle(_yMeta, y.isAcceptableOrUnknown(data['y'], _yMeta));
    } else if (isInserting) {
      context.missing(_yMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Signal map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return Signal.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  $SignalsTable createAlias(String alias) {
    return $SignalsTable(_db, alias);
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
  $SignalsTable _signals;
  $SignalsTable get signals => _signals ??= $SignalsTable(this);
  @override
  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [signals];
}
