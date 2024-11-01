import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:dasar_flutter/view/home.dart';
import 'package:dasar_flutter/view/splash.dart';

part 'routes.dart';





List<GetPage> pages= [
  GetPage(name: Routes.init, page: () => const SplashScreen ()),
  GetPage(name: Routes.home, page: () => const HomeScreen()),
];

