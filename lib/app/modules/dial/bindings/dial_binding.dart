import 'package:get/get.dart';

import '../controllers/dial_controller.dart';

class DialBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DialController>(
      () => DialController(),
    );
  }
}
