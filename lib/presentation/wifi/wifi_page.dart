import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/wifi/wifi_bloc.dart';
import '../../injection.dart';
import 'widgets/wifi_failure_page.dart';
import 'widgets/wifi_loaded_page.dart';
import 'widgets/wifi_loading_page.dart';

class WifiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WiFi Information'),
      ),
      body: BlocProvider(
        create: (context) => getIt<WifiBloc>()..add(WifiEvent.refresh()),
        child: BlocConsumer<WifiBloc, WifiState>(
          listener: (context, state) {
            state.maybeMap(
              failure: (state) {
                FlushbarHelper.createError(
                  message: state.failure.map(
                    disconnectedFromAccessPoint: (_) =>
                        'Not connected to access point!',
                    unexpectedFailure: (_) => 'Unexpected failure!',
                  ),
                ).show(context);
              },
              loaded: (state) {
                FlushbarHelper.createSuccess(message: 'RSSI fetched!')
                    .show(context);
              },
              orElse: () {},
            );
          },
          builder: (context, state) {
            return state.map(
              initial: (_) => WifiLoadingPage(),
              loading: (_) => WifiLoadingPage(),
              loaded: (state) => WifiLoadedPage(wifi: state.wifi),
              failure: (_) => WifiFailurePage(),
            );
          },
        ),
      ),
    );
  }
}
