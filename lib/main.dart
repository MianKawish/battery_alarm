import 'package:battery_alarm/res/getx_localization/languages.dart';
import 'package:battery_alarm/res/routes/routes.dart';
import 'package:battery_alarm/view/splashView/splashScreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData.dark(),
      translations: Languages(),
      locale: const Locale('en', 'US'),
      fallbackLocale: const Locale('en', 'US'),
      home: const SpalshScreen(),
      getPages: AppRoutes.appRoute(),
    );
  }
}
