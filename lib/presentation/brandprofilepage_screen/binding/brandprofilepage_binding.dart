import '../controller/brandprofilepage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandprofilepageScreen.
///
/// This class ensures that the BrandprofilepageController is created when the
/// BrandprofilepageScreen is first loaded.
class BrandprofilepageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandprofilepageController());
  }
}
