import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/signal_dumper/signal_dumper_bloc.dart';
import 'locked_inputs_widget.dart';

class SignalDumperProcessingPage extends StatelessWidget {
  final String ssid;

  const SignalDumperProcessingPage({
    Key key,
    @required this.ssid,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final state = context.bloc<SignalDumperBloc>().state;

    return Column(
      children: [
        AppBar(
          title: Text('RSSI Dumper'),
        ),
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
                      'Sampling ${state.currentSamplingAmount}..',
                      style: TextStyle(
                        fontSize: 24.0,
                        color: Colors.orange,
                      ),
                    ),
                    SizedBox(height: 32.0),
                    LockedInputsWidget(),
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
