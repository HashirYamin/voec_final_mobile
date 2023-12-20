import '../controller/brandanalyticspage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandanalyticspageScreen.
///
/// This class ensures that the BrandanalyticspageController is created when the
/// BrandanalyticspageScreen is first loaded.
class BrandanalyticspageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandanalyticspageController());
  }
}
