import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customer_changeaddresspage_screen/models/customer_changeaddresspage_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the CustomerChangeaddresspageScreen.
///
/// This class manages the state of the CustomerChangeaddresspageScreen, including the
/// current customerChangeaddresspageModelObj
class CustomerChangeaddresspageController extends GetxController {
  TextEditingController nameController = TextEditingController();

  TextEditingController contactNumberController = TextEditingController();

  Rx<CustomerChangeaddresspageModel> customerChangeaddresspageModelObj =
      CustomerChangeaddresspageModel().obs;

  @override
  void onClose() {
    super.onClose();
    nameController.dispose();
    contactNumberController.dispose();
  }
}
