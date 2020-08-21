import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../routes/router.gr.dart';
import 'app_theme.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notes',
      builder: ExtendedNavigator(
        router: Router(),
      ),
      theme: appTheme(),
    );
  }
}
