import '../controller/invitefriendpage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the InvitefriendpageScreen.
///
/// This class ensures that the InvitefriendpageController is created when the
/// InvitefriendpageScreen is first loaded.
class InvitefriendpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InvitefriendpageController());
  }
}
