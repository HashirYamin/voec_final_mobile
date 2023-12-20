import '../controller/otppage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the OtppageScreen.
///
/// This class ensures that the OtppageController is created when the
/// OtppageScreen is first loaded.
class OtppageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OtppageController());
  }
}
