import 'package:battery_alarm/res/routes/routes_names.dart';
import 'package:battery_alarm/view/choose_language_view/choose_language_screen.dart';
import 'package:battery_alarm/view/splashView/splashScreen.dart';

import 'package:get/get.dart';

class AppRoutes {
  static appRoute() => [
        GetPage(
            name: AppRoutesNames.languageScreen,
            page: () => const ChooseLanguageScreen(),
            transition: Transition.leftToRight),
        GetPage(
            name: AppRoutesNames.spalshScreen,
            page: () => const SpalshScreen(),
            transition: Transition.leftToRight),
      ];
}
