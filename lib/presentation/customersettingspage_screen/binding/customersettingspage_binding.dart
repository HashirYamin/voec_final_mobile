import '../controller/customersettingspage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomersettingspageScreen.
///
/// This class ensures that the CustomersettingspageController is created when the
/// CustomersettingspageScreen is first loaded.
class CustomersettingspageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomersettingspageController());
  }
}
