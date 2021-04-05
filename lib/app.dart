import 'package:flutter/material.dart';
import './home.dart';
import 'package:easy_localization/easy_localization.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      supportedLocales: context.supportedLocales,
      localizationsDelegates: context.localizationDelegates,
      locale: context.locale,
      home: Home(),
    );
  }
}
