import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import '../../domain/wifi/i_wifi_repository.dart';
import '../../domain/wifi/wifi.dart';
import '../../domain/wifi/wifi_failures.dart';

part 'wifi_bloc.freezed.dart';
part 'wifi_event.dart';
part 'wifi_state.dart';

@injectable
class WifiBloc extends Bloc<WifiEvent, WifiState> {
  final IWifiRepository _wifiRepository;

  WifiBloc(this._wifiRepository) : super(WifiState.initial());

  @override
  Stream<WifiState> mapEventToState(
    WifiEvent event,
  ) async* {
    yield* event.map(
      refresh: (e) async* {
        yield WifiState.loading();

        final wifiFailureOrWifi = await _wifiRepository.getWifi();

        yield wifiFailureOrWifi.fold(
          (f) => WifiState.failure(f),
          (wifi) => WifiState.loaded(wifi),
        );
      },
    );
  }
}
