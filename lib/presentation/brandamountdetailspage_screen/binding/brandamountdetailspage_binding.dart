import '../controller/brandamountdetailspage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandamountdetailspageScreen.
///
/// This class ensures that the BrandamountdetailspageController is created when the
/// BrandamountdetailspageScreen is first loaded.
class BrandamountdetailspageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandamountdetailspageController());
  }
}
