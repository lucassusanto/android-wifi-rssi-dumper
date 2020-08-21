import 'package:flutter/material.dart';

import 'control_widgets.dart';

class WifiFailurePage extends StatelessWidget {
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
                'Failure!',
                style: TextStyle(
                  fontSize: 24.0,
                  color: Colors.red,
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
