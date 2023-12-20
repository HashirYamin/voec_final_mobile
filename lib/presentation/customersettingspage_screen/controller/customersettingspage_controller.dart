import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customersettingspage_screen/models/customersettingspage_model.dart';

/// A controller class for the CustomersettingspageScreen.
///
/// This class manages the state of the CustomersettingspageScreen, including the
/// current customersettingspageModelObj
class CustomersettingspageController extends GetxController {
  Rx<CustomersettingspageModel> customersettingspageModelObj =
      CustomersettingspageModel().obs;
}
