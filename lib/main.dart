import 'package:flutter/material.dart';
import 'package:multilanguage_example/translations/codegen_loader.g.dart';
import './app.dart';
import 'package:easy_localization/easy_localization.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  runApp(EasyLocalization(
      path: 'assets/translations',
      supportedLocales: [
        Locale('id'),
        Locale('en'),
        Locale('ace'),
      ],
      fallbackLocale: Locale('id'),
      assetLoader: CodegenLoader(),
      child: MyApp()));
}
