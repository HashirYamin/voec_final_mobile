import '../controller/brandaccountsdetailspage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandaccountsdetailspageScreen.
///
/// This class ensures that the BrandaccountsdetailspageController is created when the
/// BrandaccountsdetailspageScreen is first loaded.
class BrandaccountsdetailspageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandaccountsdetailspageController());
  }
}
