// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../domain/wifi/wifi.dart';
import '../signal_dumper/signal_dumper_page.dart';
import '../wifi/wifi_page.dart';

class Routes {
  static const String wifiPage = '/';
  static const String signalDumperPage = '/signal-dumper-page';
  static const all = <String>{
    wifiPage,
    signalDumperPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.wifiPage, page: WifiPage),
    RouteDef(Routes.signalDumperPage, page: SignalDumperPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    WifiPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => WifiPage(),
        settings: data,
      );
    },
    SignalDumperPage: (data) {
      final args = data.getArgs<SignalDumperPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignalDumperPage(
          key: args.key,
          wifi: args.wifi,
        ),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushWifiPage() => push<dynamic>(Routes.wifiPage);

  Future<dynamic> pushSignalDumperPage({
    Key key,
    @required Wifi wifi,
  }) =>
      push<dynamic>(
        Routes.signalDumperPage,
        arguments: SignalDumperPageArguments(key: key, wifi: wifi),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// SignalDumperPage arguments holder class
class SignalDumperPageArguments {
  final Key key;
  final Wifi wifi;
  SignalDumperPageArguments({this.key, @required this.wifi});
}
