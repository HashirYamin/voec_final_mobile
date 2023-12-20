import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customerordertrackingpage_screen/models/customerordertrackingpage_model.dart';

/// A controller class for the CustomerordertrackingpageScreen.
///
/// This class manages the state of the CustomerordertrackingpageScreen, including the
/// current customerordertrackingpageModelObj
class CustomerordertrackingpageController extends GetxController {
  Rx<CustomerordertrackingpageModel> customerordertrackingpageModelObj =
      CustomerordertrackingpageModel().obs;
}
