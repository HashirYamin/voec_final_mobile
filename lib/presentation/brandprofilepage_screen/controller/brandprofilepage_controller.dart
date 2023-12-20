import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/brandprofilepage_screen/models/brandprofilepage_model.dart';

/// A controller class for the BrandprofilepageScreen.
///
/// This class manages the state of the BrandprofilepageScreen, including the
/// current brandprofilepageModelObj
class BrandprofilepageController extends GetxController {
  Rx<BrandprofilepageModel> brandprofilepageModelObj =
      BrandprofilepageModel().obs;
}
