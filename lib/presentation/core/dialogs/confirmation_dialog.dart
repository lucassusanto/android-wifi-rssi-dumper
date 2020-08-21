import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

void showConfirmationDialog({
  BuildContext context,
  String message,
  String confirmButtonText = 'Yes',
  Function action,
}) {
  Alert(
    context: context,
    type: AlertType.warning,
    title: 'Confirmation',
    desc: message,
    buttons: [
      DialogButton(
        child: Text(
          confirmButtonText,
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        onPressed: () {
          Navigator.pop(context);
          if (action != null) action();
        },
        color: Colors.green,
      ),
      DialogButton(
        child: Text(
          'Back',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        onPressed: () => Navigator.pop(context),
        color: Color(0xFFDBDBDB),
      )
    ],
  ).show();
}
