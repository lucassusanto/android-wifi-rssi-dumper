import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/signal_dumper/signal_dumper_bloc.dart';

class InputsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = context.bloc<SignalDumperBloc>().state;
    final x = state.xPosition.getOrCrash();
    final y = state.yPosition.getOrCrash();
    final samplingAmount = state.samplingAmount.getOrCrash();

    return Form(
      autovalidate: true,
      child: Column(
        children: <Widget>[
          Row(
            children: [
              Expanded(
                child: TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'X Position',
                  ),
                  keyboardType: TextInputType.number,
                  initialValue: x.toString(),
                  autocorrect: false,
                  onChanged: (value) => context.bloc<SignalDumperBloc>().add(
                      SignalDumperEvent.xPositionChanged(int.parse(value))),
                  validator: (_) => context
                      .bloc<SignalDumperBloc>()
                      .state
                      .xPosition
                      .value
                      .fold(
                        (f) => f.maybeMap(
                          invalidInteger: (_) => 'Invalid integer',
                          orElse: () => null,
                        ),
                        (_) => null,
                      ),
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Y Position',
                  ),
                  keyboardType: TextInputType.number,
                  initialValue: y.toString(),
                  autocorrect: false,
                  onChanged: (value) => context.bloc<SignalDumperBloc>().add(
                      SignalDumperEvent.yPositionChanged(int.parse(value))),
                  validator: (_) => context
                      .bloc<SignalDumperBloc>()
                      .state
                      .yPosition
                      .value
                      .fold(
                        (f) => f.maybeMap(
                          invalidInteger: (_) => 'Invalid integer',
                          orElse: () => null,
                        ),
                        (_) => null,
                      ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              Expanded(
                child: TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Sampling Amount',
                  ),
                  keyboardType: TextInputType.number,
                  initialValue: samplingAmount.toString(),
                  autocorrect: false,
                  onChanged: (value) => context.bloc<SignalDumperBloc>().add(
                      SignalDumperEvent.samplingAmountChanged(
                          int.parse(value))),
                  validator: (_) => context
                      .bloc<SignalDumperBloc>()
                      .state
                      .samplingAmount
                      .value
                      .fold(
                        (f) => f.maybeMap(
                          invalidInteger: (_) => 'Invalid integer',
                          orElse: () => null,
                        ),
                        (_) => null,
                      ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
