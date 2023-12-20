import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/brandtransactionsummarypage_screen/models/brandtransactionsummarypage_model.dart';

/// A controller class for the BrandtransactionsummarypageScreen.
///
/// This class manages the state of the BrandtransactionsummarypageScreen, including the
/// current brandtransactionsummarypageModelObj
class BrandtransactionsummarypageController extends GetxController {
  Rx<BrandtransactionsummarypageModel> brandtransactionsummarypageModelObj =
      BrandtransactionsummarypageModel().obs;
}
