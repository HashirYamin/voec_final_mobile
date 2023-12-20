import '../controller/brandsalesgraphpage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandsalesgraphpageScreen.
///
/// This class ensures that the BrandsalesgraphpageController is created when the
/// BrandsalesgraphpageScreen is first loaded.
class BrandsalesgraphpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandsalesgraphpageController());
  }
}
