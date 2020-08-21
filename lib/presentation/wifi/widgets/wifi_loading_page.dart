import 'package:flutter/material.dart';

import 'control_widgets.dart';

class WifiLoadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(32.0),
          child: Column(
            children: <Widget>[
              Text(
                'SSID',
                style: TextStyle(fontSize: 24.0),
              ),
              SizedBox(height: 24.0),
              Text(
                '-',
                style: TextStyle(fontSize: 48.0),
              ),
              SizedBox(height: 24.0),
              Text(
                'Loading..',
                style: TextStyle(
                  fontSize: 24.0,
                  color: Colors.orange,
                ),
              ),
              SizedBox(height: 32.0),
              ControlWidgets(),
            ],
          ),
        ),
      ],
    );
  }
}
