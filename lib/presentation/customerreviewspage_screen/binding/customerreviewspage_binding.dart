import '../controller/customerreviewspage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomerreviewspageScreen.
///
/// This class ensures that the CustomerreviewspageController is created when the
/// CustomerreviewspageScreen is first loaded.
class CustomerreviewspageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomerreviewspageController());
  }
}
