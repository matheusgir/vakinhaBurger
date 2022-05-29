import 'package:get/get_navigation/src/routes/get_route.dart';

import '../modules/splash/splash.page.dart';

class SplashEouters{
  SplashEouters._();
  static final routers = <GetPage>[
    GetPage(name: '/', page: () => const SplashPage(),
    )
  ];
}