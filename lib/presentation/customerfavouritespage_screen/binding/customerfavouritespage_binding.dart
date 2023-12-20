import '../controller/customerfavouritespage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomerfavouritespageScreen.
///
/// This class ensures that the CustomerfavouritespageController is created when the
/// CustomerfavouritespageScreen is first loaded.
class CustomerfavouritespageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomerfavouritespageController());
  }
}
