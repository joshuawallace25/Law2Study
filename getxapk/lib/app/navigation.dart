import 'package:get/get.dart';
import 'package:getxapk/app/bindings/about_binding-controller.dart';
import 'package:getxapk/app/bindings/home_binding_controllers.dart';
import 'package:getxapk/app/route.dart';
import 'package:getxapk/views/about_view.dart';
import 'package:getxapk/views/home_view.dart';
import 'package:getxapk/views/setting_view.dart';
import 'package:getxapk/views/splashscreen.dart';

class Navigation {
  static List<GetPage> routes = [
    GetPage(
      name: Routes.homeView, 
      page: () => const HomeView(),
       binding: HomeControllerBinding()
      ),
      GetPage(
      name: Routes.about, 
      page: () => const AboutView(),
      binding: AboutControllerBinding()
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
