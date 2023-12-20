import '../controller/brandprofilesettingspage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandprofilesettingspageScreen.
///
/// This class ensures that the BrandprofilesettingspageController is created when the
/// BrandprofilesettingspageScreen is first loaded.
class BrandprofilesettingspageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandprofilesettingspageController());
  }
}
