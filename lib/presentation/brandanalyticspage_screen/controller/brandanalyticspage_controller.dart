import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/brandanalyticspage_screen/models/brandanalyticspage_model.dart';

/// A controller class for the BrandanalyticspageScreen.
///
/// This class manages the state of the BrandanalyticspageScreen, including the
/// current brandanalyticspageModelObj
class BrandanalyticspageController extends GetxController {
  Rx<BrandanalyticspageModel> brandanalyticspageModelObj =
      BrandanalyticspageModel().obs;
}
