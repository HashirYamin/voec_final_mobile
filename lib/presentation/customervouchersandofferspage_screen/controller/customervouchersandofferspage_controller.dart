import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customervouchersandofferspage_screen/models/customervouchersandofferspage_model.dart';

/// A controller class for the CustomervouchersandofferspageScreen.
///
/// This class manages the state of the CustomervouchersandofferspageScreen, including the
/// current customervouchersandofferspageModelObj
class CustomervouchersandofferspageController extends GetxController {
  Rx<CustomervouchersandofferspageModel> customervouchersandofferspageModelObj =
      CustomervouchersandofferspageModel().obs;
}
