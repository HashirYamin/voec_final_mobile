import '../controller/customerordertrackpage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomerordertrackpageScreen.
///
/// This class ensures that the CustomerordertrackpageController is created when the
/// CustomerordertrackpageScreen is first loaded.
class CustomerordertrackpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomerordertrackpageController());
  }
}
