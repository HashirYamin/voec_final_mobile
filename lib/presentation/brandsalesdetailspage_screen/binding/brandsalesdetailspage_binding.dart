import '../controller/brandsalesdetailspage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandsalesdetailspageScreen.
///
/// This class ensures that the BrandsalesdetailspageController is created when the
/// BrandsalesdetailspageScreen is first loaded.
class BrandsalesdetailspageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandsalesdetailspageController());
  }
}
