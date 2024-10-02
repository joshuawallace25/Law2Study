import 'package:get/get.dart';
import 'package:getxapk/views/home_view.dart';


class HomeControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => const HomeView());
  }
}
