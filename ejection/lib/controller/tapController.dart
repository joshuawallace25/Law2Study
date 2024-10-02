import 'package:get/get.dart';

class Tapcontroller extends GetxController {
  var x = 0.obs;
  void increment() {
    x.value++;
    print(x.value);
  }

  void decrease() {
    x.value--;
  }
}
