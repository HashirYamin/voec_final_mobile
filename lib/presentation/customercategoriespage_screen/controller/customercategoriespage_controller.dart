import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customercategoriespage_screen/models/customercategoriespage_model.dart';

/// A controller class for the CustomercategoriespageScreen.
///
/// This class manages the state of the CustomercategoriespageScreen, including the
/// current customercategoriespageModelObj
class CustomercategoriespageController extends GetxController {
  Rx<CustomercategoriespageModel> customercategoriespageModelObj =
      CustomercategoriespageModel().obs;
}
