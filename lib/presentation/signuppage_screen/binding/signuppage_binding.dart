import '../controller/signuppage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SignuppageScreen.
///
/// This class ensures that the SignuppageController is created when the
/// SignuppageScreen is first loaded.
class SignuppageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignuppageController());
  }
}
