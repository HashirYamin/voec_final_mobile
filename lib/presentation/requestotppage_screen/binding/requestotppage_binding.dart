import '../controller/requestotppage_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RequestotppageScreen.
///
/// This class ensures that the RequestotppageController is created when the
/// RequestotppageScreen is first loaded.
class RequestotppageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RequestotppageController());
  }
}
