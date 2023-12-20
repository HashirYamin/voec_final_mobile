import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/brandamountdetailspage_screen/models/brandamountdetailspage_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the BrandamountdetailspageScreen.
///
/// This class manages the state of the BrandamountdetailspageScreen, including the
/// current brandamountdetailspageModelObj
class BrandamountdetailspageController extends GetxController {
  TextEditingController amountController = TextEditingController();

  Rx<BrandamountdetailspageModel> brandamountdetailspageModelObj =
      BrandamountdetailspageModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onClose() {
    super.onClose();
    amountController.dispose();
  }

  onSelected(dynamic value) {
    for (var element
        in brandamountdetailspageModelObj.value.dropdownItemList.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    brandamountdetailspageModelObj.value.dropdownItemList.refresh();
  }
}
