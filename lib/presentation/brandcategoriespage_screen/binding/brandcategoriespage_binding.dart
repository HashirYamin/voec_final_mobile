import '../controller/brandcategoriespage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandcategoriespageScreen.
///
/// This class ensures that the BrandcategoriespageController is created when the
/// BrandcategoriespageScreen is first loaded.
class BrandcategoriespageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandcategoriespageController());
  }
}
