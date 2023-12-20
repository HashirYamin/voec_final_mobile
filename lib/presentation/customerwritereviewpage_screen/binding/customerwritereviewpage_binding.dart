import '../controller/customerwritereviewpage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomerwritereviewpageScreen.
///
/// This class ensures that the CustomerwritereviewpageController is created when the
/// CustomerwritereviewpageScreen is first loaded.
class CustomerwritereviewpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomerwritereviewpageController());
  }
}
