import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/brandbanktransferpage_screen/models/brandbanktransferpage_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the BrandbanktransferpageScreen.
///
/// This class manages the state of the BrandbanktransferpageScreen, including the
/// current brandbanktransferpageModelObj
class BrandbanktransferpageController extends GetxController {
  TextEditingController editTextController = TextEditingController();

  Rx<BrandbanktransferpageModel> brandbanktransferpageModelObj =
      BrandbanktransferpageModel().obs;

  @override
  void onClose() {
    super.onClose();
    editTextController.dispose();
  }
}
