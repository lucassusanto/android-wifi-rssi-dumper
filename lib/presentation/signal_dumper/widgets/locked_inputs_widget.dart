import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/signal_dumper/signal_dumper_bloc.dart';

class LockedInputsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = context.bloc<SignalDumperBloc>().state;
    final x = state.xPosition.getOrCrash();
    final y = state.yPosition.getOrCrash();
    final samplingAmount = state.samplingAmount.getOrCrash();

    return Column(
      children: [
        Text(
          'X Position: $x',
          style: TextStyle(fontSize: 20),
        ),
        SizedBox(height: 16),
        Text(
          'Y Position: $y',
          style: TextStyle(fontSize: 20),
        ),
        SizedBox(height: 16),
        Text(
          'Total sampling amount: $samplingAmount',
          style: TextStyle(fontSize: 20),
        ),
      ],
    );
  }
}
