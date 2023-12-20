import '../controller/customerhelppage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomerhelppageScreen.
///
/// This class ensures that the CustomerhelppageController is created when the
/// CustomerhelppageScreen is first loaded.
class CustomerhelppageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomerhelppageController());
  }
}
