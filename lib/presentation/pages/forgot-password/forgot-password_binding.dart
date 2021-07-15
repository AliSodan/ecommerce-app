import 'package:get/get.dart';
import 'package:get/get_instance/src/bindings_interface.dart';
import 'package:sajilo_dokan/presentation/pages/forgot-password/forgot-password_controller.dart';

class ForgotPasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotPasswordController(
        apiRepositoryInterface: Get.find(),
        localRepositoryInterface: Get.find()));
  }
}
