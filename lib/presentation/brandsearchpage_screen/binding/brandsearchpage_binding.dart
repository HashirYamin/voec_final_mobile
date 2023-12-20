import '../controller/brandsearchpage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandsearchpageScreen.
///
/// This class ensures that the BrandsearchpageController is created when the
/// BrandsearchpageScreen is first loaded.
class BrandsearchpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandsearchpageController());
  }
}
