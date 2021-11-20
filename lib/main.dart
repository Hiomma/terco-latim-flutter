import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:terco_latim_flutter/misc/internationalization.dart';
import 'package:terco_latim_flutter/routes.dart';

void main() {
   runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'app-title'.tr,
      locale: Get.deviceLocale,
      translationsKeys: Internationalization.translationsKeys ,
      fallbackLocale: Locale('en', 'US'),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      getPages: Routes.routes
    );
  }
}
