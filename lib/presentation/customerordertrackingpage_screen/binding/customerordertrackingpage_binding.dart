import '../controller/customerordertrackingpage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomerordertrackingpageScreen.
///
/// This class ensures that the CustomerordertrackingpageController is created when the
/// CustomerordertrackingpageScreen is first loaded.
class CustomerordertrackingpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomerordertrackingpageController());
  }
}
