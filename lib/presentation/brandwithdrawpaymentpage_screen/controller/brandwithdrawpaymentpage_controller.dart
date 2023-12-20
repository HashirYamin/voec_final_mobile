import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/brandwithdrawpaymentpage_screen/models/brandwithdrawpaymentpage_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the BrandwithdrawpaymentpageScreen.
///
/// This class manages the state of the BrandwithdrawpaymentpageScreen, including the
/// current brandwithdrawpaymentpageModelObj
class BrandwithdrawpaymentpageController extends GetxController {
  TextEditingController cardNumberController = TextEditingController();

  TextEditingController cardHolderNameController = TextEditingController();

  TextEditingController cvcController = TextEditingController();

  TextEditingController expiryDateController = TextEditingController();

  Rx<BrandwithdrawpaymentpageModel> brandwithdrawpaymentpageModelObj =
      BrandwithdrawpaymentpageModel().obs;

  @override
  void onClose() {
    super.onClose();
    cardNumberController.dispose();
    cardHolderNameController.dispose();
    cvcController.dispose();
    expiryDateController.dispose();
  }
}
