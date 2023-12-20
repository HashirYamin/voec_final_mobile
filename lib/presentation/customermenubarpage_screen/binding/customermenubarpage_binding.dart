import '../controller/customermenubarpage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomermenubarpageScreen.
///
/// This class ensures that the CustomermenubarpageController is created when the
/// CustomermenubarpageScreen is first loaded.
class CustomermenubarpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomermenubarpageController());
  }
}
