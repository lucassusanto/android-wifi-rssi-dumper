import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/signal_dumper/signal_dumper_bloc.dart';
import '../../domain/wifi/wifi.dart';
import '../../injection.dart';
import 'widgets/signal_dumper_initial_page.dart';
import 'widgets/signal_dumper_processing_page.dart';

class SignalDumperPage extends StatelessWidget {
  final Wifi wifi;

  const SignalDumperPage({
    Key key,
    @required this.wifi,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RSSI Dumper'),
      ),
      body: BlocProvider(
        create: (context) => getIt<SignalDumperBloc>(),
        child: BlocConsumer<SignalDumperBloc, SignalDumperState>(
          listener: (context, state) {
            state.failureOrSuccess.fold(
              () {},
              (either) => either.fold(
                (failure) {
                  FlushbarHelper.createError(
                    message: failure.map(
                      disconnectedFromAccessPoint: (_) =>
                          'Disconnected from access point!',
                      unexpectedFailure: (_) => 'Unexpected Failure!',
                    ),
                  ).show(context);
                },
                (_) {},
              ),
            );
          },
          builder: (context, state) {
            String ssid = wifi.ssid.getOrCrash();

            return state.isProcessing
                ? SignalDumperProcessingPage(ssid: ssid)
                : SignalDumperInitialPage(ssid: ssid);
          },
        ),
      ),
    );
  }
}
