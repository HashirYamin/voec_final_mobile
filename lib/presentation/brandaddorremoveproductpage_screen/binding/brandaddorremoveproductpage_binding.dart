import '../controller/brandaddorremoveproductpage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandaddorremoveproductpageScreen.
///
/// This class ensures that the BrandaddorremoveproductpageController is created when the
/// BrandaddorremoveproductpageScreen is first loaded.
class BrandaddorremoveproductpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandaddorremoveproductpageController());
  }
}
