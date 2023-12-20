import '../controller/resetpasswordpage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ResetpasswordpageScreen.
///
/// This class ensures that the ResetpasswordpageController is created when the
/// ResetpasswordpageScreen is first loaded.
class ResetpasswordpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ResetpasswordpageController());
  }
}
