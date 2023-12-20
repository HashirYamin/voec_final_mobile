import '../controller/loginpage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the LoginpageScreen.
///
/// This class ensures that the LoginpageController is created when the
/// LoginpageScreen is first loaded.
class LoginpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginpageController());
  }
}
