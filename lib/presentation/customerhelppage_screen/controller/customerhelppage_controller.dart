import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customerhelppage_screen/models/customerhelppage_model.dart';

/// A controller class for the CustomerhelppageScreen.
///
/// This class manages the state of the CustomerhelppageScreen, including the
/// current customerhelppageModelObj
class CustomerhelppageController extends GetxController {
  Rx<CustomerhelppageModel> customerhelppageModelObj =
      CustomerhelppageModel().obs;
}
