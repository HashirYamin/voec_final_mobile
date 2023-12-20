import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/brandsalesdetailspage_screen/models/brandsalesdetailspage_model.dart';

/// A controller class for the BrandsalesdetailspageScreen.
///
/// This class manages the state of the BrandsalesdetailspageScreen, including the
/// current brandsalesdetailspageModelObj
class BrandsalesdetailspageController extends GetxController {
  Rx<BrandsalesdetailspageModel> brandsalesdetailspageModelObj =
      BrandsalesdetailspageModel().obs;
}
