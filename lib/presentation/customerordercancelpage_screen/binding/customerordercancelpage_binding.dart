import '../controller/customerordercancelpage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomerordercancelpageScreen.
///
/// This class ensures that the CustomerordercancelpageController is created when the
/// CustomerordercancelpageScreen is first loaded.
class CustomerordercancelpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomerordercancelpageController());
  }
}
