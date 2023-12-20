import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customerordercancelpage_screen/models/customerordercancelpage_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the CustomerordercancelpageScreen.
///
/// This class manages the state of the CustomerordercancelpageScreen, including the
/// current customerordercancelpageModelObj
class CustomerordercancelpageController extends GetxController {
  TextEditingController cancellationFormController = TextEditingController();

  TextEditingController nameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController reasonForCancellingController = TextEditingController();

  Rx<CustomerordercancelpageModel> customerordercancelpageModelObj =
      CustomerordercancelpageModel().obs;

  @override
  void onClose() {
    super.onClose();
    cancellationFormController.dispose();
    nameController.dispose();
    emailController.dispose();
    reasonForCancellingController.dispose();
  }
}
