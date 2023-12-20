import '../controller/brandeditproductpage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandeditproductpageScreen.
///
/// This class ensures that the BrandeditproductpageController is created when the
/// BrandeditproductpageScreen is first loaded.
class BrandeditproductpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandeditproductpageController());
  }
}
