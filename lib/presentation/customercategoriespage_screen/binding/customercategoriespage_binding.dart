import '../controller/customercategoriespage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomercategoriespageScreen.
///
/// This class ensures that the CustomercategoriespageController is created when the
/// CustomercategoriespageScreen is first loaded.
class CustomercategoriespageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomercategoriespageController());
  }
}
