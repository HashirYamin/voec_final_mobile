import '../controller/customerhelpqapage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomerhelpqapageScreen.
///
/// This class ensures that the CustomerhelpqapageController is created when the
/// CustomerhelpqapageScreen is first loaded.
class CustomerhelpqapageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomerhelpqapageController());
  }
}
