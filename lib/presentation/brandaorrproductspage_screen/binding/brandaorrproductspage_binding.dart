import '../controller/brandaorrproductspage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandaorrproductspageScreen.
///
/// This class ensures that the BrandaorrproductspageController is created when the
/// BrandaorrproductspageScreen is first loaded.
class BrandaorrproductspageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandaorrproductspageController());
  }
}
