import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customerprofilepage_screen/models/customerprofilepage_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the CustomerprofilepageScreen.
///
/// This class manages the state of the CustomerprofilepageScreen, including the
/// current customerprofilepageModelObj
class CustomerprofilepageController extends GetxController {
  TextEditingController editTextController = TextEditingController();

  Rx<CustomerprofilepageModel> customerprofilepageModelObj =
      CustomerprofilepageModel().obs;

  @override
  void onClose() {
    super.onClose();
    editTextController.dispose();
  }
}
