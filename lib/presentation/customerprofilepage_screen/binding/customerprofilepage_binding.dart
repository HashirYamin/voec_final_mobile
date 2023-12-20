import '../controller/customerprofilepage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomerprofilepageScreen.
///
/// This class ensures that the CustomerprofilepageController is created when the
/// CustomerprofilepageScreen is first loaded.
class CustomerprofilepageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomerprofilepageController());
  }
}
