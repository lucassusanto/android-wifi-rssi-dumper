import 'package:flutter/material.dart';

ThemeData appTheme() {
  return ThemeData.light().copyWith(
    primaryColor: Colors.green[800],
    accentColor: Colors.blue,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Colors.blue[900],
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    ),
  );
}
