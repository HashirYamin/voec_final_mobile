import '../controller/customermisctopicspage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CustomermisctopicspageScreen.
///
/// This class ensures that the CustomermisctopicspageController is created when the
/// CustomermisctopicspageScreen is first loaded.
class CustomermisctopicspageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomermisctopicspageController());
  }
}
