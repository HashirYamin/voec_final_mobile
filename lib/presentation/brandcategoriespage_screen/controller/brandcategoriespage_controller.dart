import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/brandcategoriespage_screen/models/brandcategoriespage_model.dart';

/// A controller class for the BrandcategoriespageScreen.
///
/// This class manages the state of the BrandcategoriespageScreen, including the
/// current brandcategoriespageModelObj
class BrandcategoriespageController extends GetxController {
  Rx<BrandcategoriespageModel> brandcategoriespageModelObj =
      BrandcategoriespageModel().obs;
}
