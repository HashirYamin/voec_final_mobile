import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/brandeditproductpage_screen/models/brandeditproductpage_model.dart';

/// A controller class for the BrandeditproductpageScreen.
///
/// This class manages the state of the BrandeditproductpageScreen, including the
/// current brandeditproductpageModelObj
class BrandeditproductpageController extends GetxController {
  Rx<BrandeditproductpageModel> brandeditproductpageModelObj =
      BrandeditproductpageModel().obs;
}
