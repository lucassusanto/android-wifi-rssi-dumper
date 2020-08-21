import 'package:flutter/material.dart';

import '../../../domain/wifi/wifi.dart';
import 'control_widgets.dart';

class WifiLoadedPage extends StatelessWidget {
  final Wifi wifi;

  const WifiLoadedPage({
    Key key,
    @required this.wifi,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ssid = wifi.ssid.getOrCrash();
    final rssi = wifi.rssi.getOrCrash().toString();

    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(32.0),
          child: Column(
            children: <Widget>[
              Text(
                '$ssid',
                style: TextStyle(fontSize: 24.0),
              ),
              SizedBox(height: 24.0),
              Text(
                '$rssi dBm',
                style: TextStyle(fontSize: 48.0),
              ),
              SizedBox(height: 24.0),
              Text(
                'Connected',
                style: TextStyle(
                  fontSize: 24.0,
                  color: Colors.green[800],
                ),
              ),
              SizedBox(height: 32.0),
              ControlWidgets(wifi: wifi),
            ],
          ),
        ),
      ],
    );
  }
}
