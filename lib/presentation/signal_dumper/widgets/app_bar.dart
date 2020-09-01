import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
                exportDatabaseFiles(context);
                break;
              case 2:
                deleteAllDumpInPosition(context);
                break;
              case 3:
                deleteAllDump(context);
                break;
              default:
            }
          },
          itemBuilder: (_) {
            var list = List<PopupMenuEntry<Object>>();
            list.add(
              PopupMenuItem(
                child: Text('Dump database to Documents'),
                value: 1,
              ),
            );
            list.add(
              PopupMenuItem(
                child: Text('Delete all dump in position'),
                value: 2,
              ),
            );
            list.add(
              PopupMenuItem(
                child: Text('Delete all dump'),
                value: 3,
              ),
            );
            return list;
          },
        ),
      ],
    );
  }

  void exportDatabaseFiles(context) {
    showConfirmationDialog(
      context: context,
      message: 'Are you sure to export database into files?',
      action: () {
        BlocProvider.of<SignalDumperBloc>(context)
            .add(const SignalDumperEvent.exportDatabaseFiles());
      },
    );
  }

  void deleteAllDumpInPosition(context) {
    showConfirmationDialog(
      context: context,
      message: 'Are you sure to delete all dump in inputted position?',
      action: () {
        BlocProvider.of<SignalDumperBloc>(context)
            .add(const SignalDumperEvent.deleteAllInPosition());
      },
    );
  }

  void deleteAllDump(context) {
    showConfirmationDialog(
      context: context,
      message: 'Are you sure to delete all dump?',
      action: () {
        BlocProvider.of<SignalDumperBloc>(context)
            .add(const SignalDumperEvent.deleteAll());
      },
    );
  }
}
