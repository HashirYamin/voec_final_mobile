import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customerwritereviewpage_screen/models/customerwritereviewpage_model.dart';

/// A controller class for the CustomerwritereviewpageScreen.
///
/// This class manages the state of the CustomerwritereviewpageScreen, including the
/// current customerwritereviewpageModelObj
class CustomerwritereviewpageController extends GetxController {
  Rx<CustomerwritereviewpageModel> customerwritereviewpageModelObj =
      CustomerwritereviewpageModel().obs;
}
