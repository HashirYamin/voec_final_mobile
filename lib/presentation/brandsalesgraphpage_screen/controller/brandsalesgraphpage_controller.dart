import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/brandsalesgraphpage_screen/models/brandsalesgraphpage_model.dart';

/// A controller class for the BrandsalesgraphpageScreen.
///
/// This class manages the state of the BrandsalesgraphpageScreen, including the
/// current brandsalesgraphpageModelObj
class BrandsalesgraphpageController extends GetxController {
  Rx<BrandsalesgraphpageModel> brandsalesgraphpageModelObj =
      BrandsalesgraphpageModel().obs;
}
