import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/signal_dumper/signal_dumper_bloc.dart';
import 'app_bar.dart';
import 'inputs_widget.dart';

class SignalDumperInitialPage extends StatelessWidget {
  final String ssid;

  const SignalDumperInitialPage({
    Key key,
    @required this.ssid,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SignalDumperAppBar(),
        SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(32.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      '$ssid',
                      style: TextStyle(
                        fontSize: 24.0,
                      ),
                    ),
                    SizedBox(height: 32.0),
                    Text(
                      'Ready',
                      style: TextStyle(
                        fontSize: 24.0,
                        color: Colors.green[800],
                      ),
                    ),
                    SizedBox(height: 32.0),
                    InputsWidget(),
                    SizedBox(height: 32.0),
                    Row(
                      children: [
                        Expanded(
                          child: RaisedButton(
                            child: Text('START'),
                            onPressed: () {
                              context
                                  .bloc<SignalDumperBloc>()
                                  .add(const SignalDumperEvent.start());
                            },
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
