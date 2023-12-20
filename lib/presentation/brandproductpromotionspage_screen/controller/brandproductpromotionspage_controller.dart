import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/brandproductpromotionspage_screen/models/brandproductpromotionspage_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the BrandproductpromotionspageScreen.
///
/// This class manages the state of the BrandproductpromotionspageScreen, including the
/// current brandproductpromotionspageModelObj
class BrandproductpromotionspageController extends GetxController {
  TextEditingController screenBorderController = TextEditingController();

  TextEditingController viewController = TextEditingController();

  Rx<BrandproductpromotionspageModel> brandproductpromotionspageModelObj =
      BrandproductpromotionspageModel().obs;

  @override
  void onClose() {
    super.onClose();
    screenBorderController.dispose();
    viewController.dispose();
  }
}
