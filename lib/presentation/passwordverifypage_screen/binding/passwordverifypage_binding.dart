import '../controller/passwordverifypage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PasswordverifypageScreen.
///
/// This class ensures that the PasswordverifypageController is created when the
/// PasswordverifypageScreen is first loaded.
class PasswordverifypageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PasswordverifypageController());
  }
}
