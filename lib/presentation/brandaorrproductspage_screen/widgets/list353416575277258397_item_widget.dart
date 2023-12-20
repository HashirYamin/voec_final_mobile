import '../controller/brandaorrproductspage_controller.dart';
import '../models/list353416575277258397_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maaz_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class List353416575277258397ItemWidget extends StatelessWidget {
  List353416575277258397ItemWidget(
    this.list353416575277258397ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  List353416575277258397ItemModel list353416575277258397ItemModelObj;

  var controller = Get.find<BrandaorrproductspageController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: 119.v,
        width: 257.h,
        padding: EdgeInsets.symmetric(
          horizontal: 22.h,
          vertical: 19.v,
        ),
        decoration: AppDecoration.fillPrimary.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder18,
        ),
        child: CustomImageView(
          imagePath: ImageConstant.imgGroup19205,
          height: 80.v,
          width: 211.h,
          alignment: Alignment.center,
        ),
      ),
    );
  }
}
