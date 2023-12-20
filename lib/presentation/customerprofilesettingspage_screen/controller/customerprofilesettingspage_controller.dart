import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customerprofilesettingspage_screen/models/customerprofilesettingspage_model.dart';

/// A controller class for the CustomerprofilesettingspageScreen.
///
/// This class manages the state of the CustomerprofilesettingspageScreen, including the
/// current customerprofilesettingspageModelObj
class CustomerprofilesettingspageController extends GetxController {
  Rx<CustomerprofilesettingspageModel> customerprofilesettingspageModelObj =
      CustomerprofilesettingspageModel().obs;
}
