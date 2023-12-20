import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/carddetailspage_screen/models/carddetailspage_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the CarddetailspageScreen.
///
/// This class manages the state of the CarddetailspageScreen, including the
/// current carddetailspageModelObj
class CarddetailspageController extends GetxController {
  TextEditingController nameEditTextController = TextEditingController();

  TextEditingController cardNumberEditTextController = TextEditingController();

  TextEditingController cvvEditTextController = TextEditingController();

  TextEditingController expirydateEditTextController = TextEditingController();

  Rx<CarddetailspageModel> carddetailspageModelObj = CarddetailspageModel().obs;

  @override
  void onClose() {
    super.onClose();
    nameEditTextController.dispose();
    cardNumberEditTextController.dispose();
    cvvEditTextController.dispose();
    expirydateEditTextController.dispose();
  }
}
