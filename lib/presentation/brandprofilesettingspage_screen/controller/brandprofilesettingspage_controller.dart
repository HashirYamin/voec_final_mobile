import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/brandprofilesettingspage_screen/models/brandprofilesettingspage_model.dart';

/// A controller class for the BrandprofilesettingspageScreen.
///
/// This class manages the state of the BrandprofilesettingspageScreen, including the
/// current brandprofilesettingspageModelObj
class BrandprofilesettingspageController extends GetxController {
  Rx<BrandprofilesettingspageModel> brandprofilesettingspageModelObj =
      BrandprofilesettingspageModel().obs;
}
