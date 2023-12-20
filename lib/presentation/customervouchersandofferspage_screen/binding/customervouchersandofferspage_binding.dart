import '../controller/customervouchersandofferspage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomervouchersandofferspageScreen.
///
/// This class ensures that the CustomervouchersandofferspageController is created when the
/// CustomervouchersandofferspageScreen is first loaded.
class CustomervouchersandofferspageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomervouchersandofferspageController());
  }
}
