import '../controller/promocodepage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PromocodepageScreen.
///
/// This class ensures that the PromocodepageController is created when the
/// PromocodepageScreen is first loaded.
class PromocodepageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PromocodepageController());
  }
}
