import '../controller/carddetailspage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CarddetailspageScreen.
///
/// This class ensures that the CarddetailspageController is created when the
/// CarddetailspageScreen is first loaded.
class CarddetailspageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CarddetailspageController());
  }
}
