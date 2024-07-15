import 'dart:async';

import 'package:battery_alarm/res/routes/routes_names.dart';
import 'package:get/get.dart';

class SplashServices {
  void splashTimer() {
    Timer(const Duration(seconds: 3),
        () => Get.toNamed(AppRoutesNames.languageScreen));
  }
}
