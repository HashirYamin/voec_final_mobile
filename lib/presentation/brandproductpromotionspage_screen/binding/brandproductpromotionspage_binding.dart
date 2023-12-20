import '../controller/brandproductpromotionspage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandproductpromotionspageScreen.
///
/// This class ensures that the BrandproductpromotionspageController is created when the
/// BrandproductpromotionspageScreen is first loaded.
class BrandproductpromotionspageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandproductpromotionspageController());
  }
}
