import '../controller/brandpaymentmethodpage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandpaymentmethodpageScreen.
///
/// This class ensures that the BrandpaymentmethodpageController is created when the
/// BrandpaymentmethodpageScreen is first loaded.
class BrandpaymentmethodpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandpaymentmethodpageController());
  }
}
