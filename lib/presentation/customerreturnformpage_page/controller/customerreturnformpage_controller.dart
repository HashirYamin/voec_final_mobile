import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customerreturnformpage_page/models/customerreturnformpage_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the CustomerreturnformpagePage.
///
/// This class manages the state of the CustomerreturnformpagePage, including the
/// current customerreturnformpageModelObj
class CustomerreturnformpageController extends GetxController {
  CustomerreturnformpageController(this.customerreturnformpageModelObj);

  TextEditingController nameEditTextController = TextEditingController();

  TextEditingController emailEditTextController = TextEditingController();

  TextEditingController reasonLabelEditTextController = TextEditingController();

  Rx<CustomerreturnformpageModel> customerreturnformpageModelObj;

  @override
  void onClose() {
    super.onClose();
    nameEditTextController.dispose();
    emailEditTextController.dispose();
    reasonLabelEditTextController.dispose();
  }
}
