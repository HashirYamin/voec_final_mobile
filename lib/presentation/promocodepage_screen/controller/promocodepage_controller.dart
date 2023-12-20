import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/promocodepage_screen/models/promocodepage_model.dart';

/// A controller class for the PromocodepageScreen.
///
/// This class manages the state of the PromocodepageScreen, including the
/// current promocodepageModelObj
class PromocodepageController extends GetxController {
  Rx<PromocodepageModel> promocodepageModelObj = PromocodepageModel().obs;
}
