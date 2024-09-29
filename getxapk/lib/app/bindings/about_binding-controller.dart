import 'package:get/get.dart';
import 'package:getxapk/views/about_view.dart';
import 'package:getxapk/views/home_view.dart';


class AboutControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => const AboutView());
  }
}
