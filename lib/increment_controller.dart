import 'package:get/get.dart';

class Controller extends GetxController {
  int count = 0;
  void increment() {
    count++;
    update();
  }

  void decrement() {
    count--;
    update();
  }
}
