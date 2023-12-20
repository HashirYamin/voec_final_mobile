import '../controller/customer_changeaddresspage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomerChangeaddresspageScreen.
///
/// This class ensures that the CustomerChangeaddresspageController is created when the
/// CustomerChangeaddresspageScreen is first loaded.
class CustomerChangeaddresspageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomerChangeaddresspageController());
  }
}
