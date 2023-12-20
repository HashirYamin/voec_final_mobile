import '../controller/cus_returnitempage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CusReturnitempageScreen.
///
/// This class ensures that the CusReturnitempageController is created when the
/// CusReturnitempageScreen is first loaded.
class CusReturnitempageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CusReturnitempageController());
  }
}
