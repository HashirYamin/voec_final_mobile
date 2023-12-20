import '../controller/brandanalyticsmrpage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BrandanalyticsmrpageScreen.
///
/// This class ensures that the BrandanalyticsmrpageController is created when the
/// BrandanalyticsmrpageScreen is first loaded.
class BrandanalyticsmrpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandanalyticsmrpageController());
  }
}
