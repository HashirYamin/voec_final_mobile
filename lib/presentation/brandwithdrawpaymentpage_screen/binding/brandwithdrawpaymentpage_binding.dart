import '../controller/brandwithdrawpaymentpage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandwithdrawpaymentpageScreen.
///
/// This class ensures that the BrandwithdrawpaymentpageController is created when the
/// BrandwithdrawpaymentpageScreen is first loaded.
class BrandwithdrawpaymentpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandwithdrawpaymentpageController());
  }
}
