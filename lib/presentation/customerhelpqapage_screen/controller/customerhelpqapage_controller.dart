import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customerhelpqapage_screen/models/customerhelpqapage_model.dart';

/// A controller class for the CustomerhelpqapageScreen.
///
/// This class manages the state of the CustomerhelpqapageScreen, including the
/// current customerhelpqapageModelObj
class CustomerhelpqapageController extends GetxController {
  Rx<CustomerhelpqapageModel> customerhelpqapageModelObj =
      CustomerhelpqapageModel().obs;
}
