import 'package:get/get.dart';
import 'package:getxapk/app/route.dart';
import 'package:getxapk/views/about_view.dart';
import 'package:getxapk/views/home_view.dart';
import 'package:getxapk/views/setting_view.dart';
import 'package:getxapk/views/splashscreen.dart';

class Navigation {
  static List<GetPage> routes = [
    GetPage(
      name: Routes.homeView, 
      page: () => const HomeView()
      ),
      GetPage(
      name: Routes.about, 
      page: () => const AboutView()
      ),
      GetPage(
      name: Routes.settings, 
      page: () => const SettingView()
      ),
      GetPage(
      name: Routes.splashScreen, 
      page: () => const SplashScreen()
      ),
  ];
}
