import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/brandaccountsdetailspage_screen/models/brandaccountsdetailspage_model.dart';

/// A controller class for the BrandaccountsdetailspageScreen.
///
/// This class manages the state of the BrandaccountsdetailspageScreen, including the
/// current brandaccountsdetailspageModelObj
class BrandaccountsdetailspageController extends GetxController {
  Rx<BrandaccountsdetailspageModel> brandaccountsdetailspageModelObj =
      BrandaccountsdetailspageModel().obs;
}
