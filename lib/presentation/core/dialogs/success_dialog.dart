import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

void showSuccessDialog({
  BuildContext context,
  String message,
  Function action,
}) {
  Alert(
    context: context,
    type: AlertType.success,
    title: 'Success!',
    desc: message,
    buttons: [
      DialogButton(
        child: Text(
          'OK',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        onPressed: () {
          Navigator.pop(context);
          if (action != null) action();
        },
        width: 120,
      )
    ],
  ).show();
}
