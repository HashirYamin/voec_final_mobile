import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customerfavouritespage_screen/models/customerfavouritespage_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the CustomerfavouritespageScreen.
///
/// This class manages the state of the CustomerfavouritespageScreen, including the
/// current customerfavouritespageModelObj
class CustomerfavouritespageController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<CustomerfavouritespageModel> customerfavouritespageModelObj =
      CustomerfavouritespageModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 2));
}
