import '../controller/loginorsignuppage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the LoginorsignuppageScreen.
///
/// This class ensures that the LoginorsignuppageController is created when the
/// LoginorsignuppageScreen is first loaded.
class LoginorsignuppageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginorsignuppageController());
  }
}
