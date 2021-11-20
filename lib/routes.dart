import 'package:get/get.dart';
import 'package:terco_latim_flutter/pages/credits/credits.dart';
import 'package:terco_latim_flutter/pages/home/home.dart';

part './routes-path.dart';

class Routes {
  static final routes = [
    GetPage(
      name: RoutesPath.Home,
      page: () => HomePage(),
    ),
    GetPage(
      name: RoutesPath.Credits,
      page: () => CreditsPage(),
    ),
  ];
}