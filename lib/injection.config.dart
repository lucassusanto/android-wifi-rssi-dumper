// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'domain/signal_dumper/i_signal_dumper_repository.dart';
import 'domain/wifi/i_wifi_repository.dart';
import 'application/signal_dumper/signal_dumper_bloc.dart';
import 'infrastucture/signal_dumper/signal_dumper_local_data_source.dart';
import 'infrastucture/signal_dumper/signal_dumper_remote_data_source.dart';
import 'infrastucture/signal_dumper/signal_dumper_repository.dart';
import 'application/wifi/wifi_bloc.dart';
import 'infrastucture/wifi/wifi_remote_data_source.dart';
import 'infrastucture/wifi/wifi_repository.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<SignalDumperLocalDataSource>(
      () => SignalDumperLocalDataSourceImpl());
  gh.lazySingleton<SignalDumperRemoteDataSource>(
      () => SignalDumperRemoteDataSourceImpl());
  gh.lazySingleton<WifiRemoteDataSource>(() => WifiRemoteDataSourceImpl());
  gh.lazySingleton<ISignalDumperRepository>(() => SignalDumperRepository(
      get<SignalDumperRemoteDataSource>(), get<SignalDumperLocalDataSource>()));
  gh.lazySingleton<IWifiRepository>(
      () => WifiRepository(get<WifiRemoteDataSource>()));
  gh.factory<SignalDumperBloc>(
      () => SignalDumperBloc(get<ISignalDumperRepository>()));
  gh.factory<WifiBloc>(() => WifiBloc(get<IWifiRepository>()));
  return get;
}
