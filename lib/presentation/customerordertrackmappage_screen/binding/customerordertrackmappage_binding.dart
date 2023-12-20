import '../controller/customerordertrackmappage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomerordertrackmappageScreen.
///
/// This class ensures that the CustomerordertrackmappageController is created when the
/// CustomerordertrackmappageScreen is first loaded.
class CustomerordertrackmappageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomerordertrackmappageController());
  }
}
