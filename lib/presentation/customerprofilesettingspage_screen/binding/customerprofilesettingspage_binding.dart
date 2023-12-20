import '../controller/customerprofilesettingspage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomerprofilesettingspageScreen.
///
/// This class ensures that the CustomerprofilesettingspageController is created when the
/// CustomerprofilesettingspageScreen is first loaded.
class CustomerprofilesettingspageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomerprofilesettingspageController());
  }
}
