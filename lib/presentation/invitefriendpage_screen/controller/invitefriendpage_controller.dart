import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/invitefriendpage_screen/models/invitefriendpage_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the InvitefriendpageScreen.
///
/// This class manages the state of the InvitefriendpageScreen, including the
/// current invitefriendpageModelObj
class InvitefriendpageController extends GetxController {
  TextEditingController nameEditTextController = TextEditingController();

  TextEditingController emailEditTextController = TextEditingController();

  Rx<InvitefriendpageModel> invitefriendpageModelObj =
      InvitefriendpageModel().obs;

  @override
  void onClose() {
    super.onClose();
    nameEditTextController.dispose();
    emailEditTextController.dispose();
  }
}
