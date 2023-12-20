import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customerordertrackmappage_screen/models/customerordertrackmappage_model.dart';

/// A controller class for the CustomerordertrackmappageScreen.
///
/// This class manages the state of the CustomerordertrackmappageScreen, including the
/// current customerordertrackmappageModelObj
class CustomerordertrackmappageController extends GetxController {
  Rx<CustomerordertrackmappageModel> customerordertrackmappageModelObj =
      CustomerordertrackmappageModel().obs;
}
