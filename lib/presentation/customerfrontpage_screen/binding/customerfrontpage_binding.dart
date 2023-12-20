import '../controller/customerfrontpage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomerfrontpageScreen.
///
/// This class ensures that the CustomerfrontpageController is created when the
/// CustomerfrontpageScreen is first loaded.
class CustomerfrontpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomerfrontpageController());
  }
}
