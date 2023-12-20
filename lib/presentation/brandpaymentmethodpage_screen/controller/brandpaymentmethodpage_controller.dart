import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/brandpaymentmethodpage_screen/models/brandpaymentmethodpage_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the BrandpaymentmethodpageScreen.
///
/// This class manages the state of the BrandpaymentmethodpageScreen, including the
/// current brandpaymentmethodpageModelObj
class BrandpaymentmethodpageController extends GetxController {
  TextEditingController editTextController = TextEditingController();

  TextEditingController editTextController1 = TextEditingController();

  TextEditingController editTextController2 = TextEditingController();

  TextEditingController expirydateController = TextEditingController();

  Rx<BrandpaymentmethodpageModel> brandpaymentmethodpageModelObj =
      BrandpaymentmethodpageModel().obs;

  @override
  void onClose() {
    super.onClose();
    editTextController.dispose();
    editTextController1.dispose();
    editTextController2.dispose();
    expirydateController.dispose();
  }
}
