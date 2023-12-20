import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/brandsearchpage_screen/models/brandsearchpage_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the BrandsearchpageScreen.
///
/// This class manages the state of the BrandsearchpageScreen, including the
/// current brandsearchpageModelObj
class BrandsearchpageController extends GetxController
    with GetSingleTickerProviderStateMixin {
  TextEditingController searchController = TextEditingController();

  Rx<BrandsearchpageModel> brandsearchpageModelObj = BrandsearchpageModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 2));

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
