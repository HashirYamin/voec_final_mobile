import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/brandanalyticsmrpage_screen/models/brandanalyticsmrpage_model.dart';

/// A controller class for the BrandanalyticsmrpageScreen.
///
/// This class manages the state of the BrandanalyticsmrpageScreen, including the
/// current brandanalyticsmrpageModelObj
class BrandanalyticsmrpageController extends GetxController {
  Rx<BrandanalyticsmrpageModel> brandanalyticsmrpageModelObj =
      BrandanalyticsmrpageModel().obs;
}
