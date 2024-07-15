import 'package:battery_alarm/res/assets/image_assets.dart';
import 'package:battery_alarm/view_model/services/splash_services/splash_services.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SpalshScreen extends StatefulWidget {
  const SpalshScreen({super.key});

  @override
  State<SpalshScreen> createState() => _SpalshScreenState();
}

class _SpalshScreenState extends State<SpalshScreen> {
  final _splashServices = SplashServices();
  @override
  void initState() {
    _splashServices.splashTimer();
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                child: const Image(image: AssetImage(ImageAssets.splashImage))),
            SizedBox(
              height: Get.height * 0.05,
            ),
            Text('splash_text'.tr)
          ],
        ),
      ),
    );
  }
}
