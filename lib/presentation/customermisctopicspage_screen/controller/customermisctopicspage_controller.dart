import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customermisctopicspage_screen/models/customermisctopicspage_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the CustomermisctopicspageScreen.
///
/// This class manages the state of the CustomermisctopicspageScreen, including the
/// current customermisctopicspageModelObj
class CustomermisctopicspageController extends GetxController {
  TextEditingController moreController = TextEditingController();

  Rx<CustomermisctopicspageModel> customermisctopicspageModelObj =
      CustomermisctopicspageModel().obs;

  @override
  void onClose() {
    super.onClose();
    moreController.dispose();
  }
}
