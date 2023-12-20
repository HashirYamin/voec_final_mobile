import '../controller/brandtransactionsummarypage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandtransactionsummarypageScreen.
///
/// This class ensures that the BrandtransactionsummarypageController is created when the
/// BrandtransactionsummarypageScreen is first loaded.
class BrandtransactionsummarypageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandtransactionsummarypageController());
  }
}
