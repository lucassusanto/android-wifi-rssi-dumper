import 'package:auto_route/auto_route_annotations.dart';

import '../signal_dumper/signal_dumper_page.dart';
import '../wifi/wifi_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    MaterialRoute(page: WifiPage, initial: true),
    MaterialRoute(page: SignalDumperPage),
  ],
)
class $Router {}
