import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customerordertrackpage_screen/models/customerordertrackpage_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the CustomerordertrackpageScreen.
///
/// This class manages the state of the CustomerordertrackpageScreen, including the
/// current customerordertrackpageModelObj
class CustomerordertrackpageController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<CustomerordertrackpageModel> customerordertrackpageModelObj =
      CustomerordertrackpageModel().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
