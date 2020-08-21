import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wifi_rssi_dumper/domain/wifi/wifi.dart';

import '../../../application/wifi/wifi_bloc.dart';
import '../../routes/router.gr.dart';

class ControlWidgets extends StatelessWidget {
  final Wifi wifi;

  const ControlWidgets({
    Key key,
    this.wifi,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WifiBloc, WifiState>(
      builder: (context, _) {
        return Row(
          children: <Widget>[
            Expanded(
              child: RaisedButton(
                child: Text('DUMP'),
                onPressed: wifi == null
                    ? null
                    : () {
                        ExtendedNavigator.of(context)
                            .pushSignalDumperPage(wifi: wifi);
                      },
              ),
            ),
            SizedBox(width: 16.0),
            Expanded(
              child: RaisedButton(
                child: Text('REFRESH'),
                onPressed: () {
                  context.bloc<WifiBloc>().add(const WifiEvent.refresh());
                },
              ),
            ),
          ],
        );
      },
    );
  }
}
