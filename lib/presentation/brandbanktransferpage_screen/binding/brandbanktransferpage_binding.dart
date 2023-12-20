import '../controller/brandbanktransferpage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandbanktransferpageScreen.
///
/// This class ensures that the BrandbanktransferpageController is created when the
/// BrandbanktransferpageScreen is first loaded.
class BrandbanktransferpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandbanktransferpageController());
  }
}
