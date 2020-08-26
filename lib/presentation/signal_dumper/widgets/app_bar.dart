import 'package:flutter/material.dart';

import '../../../application/signal_dumper/signal_dumper_bloc.dart';
import '../../core/dialogs/confirmation_dialog.dart';

class SignalDumperAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('RSSI Dumper'),
      actions: [
        PopupMenuButton(
          onSelected: (value) {
            switch (value) {
              case 1:
                deleteAllDumpInPosition(context);
                break;
              case 2:
                deleteAllDump(context);
                break;
              default:
            }
          },
          itemBuilder: (_) {
            var list = List<PopupMenuEntry<Object>>();
            list.add(
              PopupMenuItem(
                child: Text('Delete all dump in position'),
                value: 1,
              ),
            );
            list.add(
              PopupMenuItem(
                child: Text('Delete all dump'),
                value: 2,
              ),
            );
            return list;
          },
        ),
      ],
    );
  }

  void deleteAllDumpInPosition(context) {
    showConfirmationDialog(
      context: context,
      message: 'Are you sure to delete all dump in inputted position?',
      action: () {
        context
            .bloc<SignalDumperBloc>()
            .add(const SignalDumperEvent.deleteAllInPosition());
      },
    );
  }

  void deleteAllDump(context) {
    showConfirmationDialog(
      context: context,
      message: 'Are you sure to delete all dump?',
      action: () {
        context
            .bloc<SignalDumperBloc>()
            .add(const SignalDumperEvent.deleteAll());
      },
    );
  }
}
