import 'controller/brandanalyticspage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class BrandanalyticspageScreen extends GetWidget<BrandanalyticspageController> {
  const BrandanalyticspageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: mediaQueryData.size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgSideButtons,
                height: 669.v,
                width: 409.h,
                alignment: Alignment.bottomCenter,
              ),
              Align(
                alignment: Alignment.center,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusStyle.roundedBorder68,
                  ),
                  child: Container(
                    height: mediaQueryData.size.height,
                    width: double.maxFinite,
                    padding: EdgeInsets.all(6.h),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusStyle.roundedBorder68,
                      image: DecorationImage(
                        image: fs.Svg(
                          ImageConstant.imgGroup445,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: OutlineGradientButton(
                            padding: EdgeInsets.only(
                              left: 4.h,
                              top: 4.v,
                              right: 4.h,
                              bottom: 4.v,
                            ),
                            strokeWidth: 4.h,
                            gradient: LinearGradient(
                              begin: Alignment(0.5, 0.23),
                              end: Alignment(0.5, 0.64),
                              colors: [
                                appTheme.blueGray400,
                                appTheme.black90001,
                              ],
                            ),
                            corners: Corners(
                              topLeft: Radius.circular(62),
                              topRight: Radius.circular(62),
                              bottomLeft: Radius.circular(62),
                              bottomRight: Radius.circular(62),
                            ),
                            child: Container(
                              height: 830.v,
                              width: 397.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  62.h,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: EdgeInsets.symmetric(horizontal: 13.h),
                            decoration: AppDecoration.fillPrimary.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder50,
                            ),
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.roundedBorder50,
                              ),
                              child: Container(
                                height: 805.v,
                                width: 370.h,
                                decoration: AppDecoration.outlineBlack.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder50,
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgScreen,
                                      height: 805.v,
                                      width: 370.h,
                                      radius: BorderRadius.circular(
                                        50.h,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: SizedBox(
                                        height: 797.v,
                                        width: 370.h,
                                        child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: 22.h,
                                                  top: 194.v,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                        "lbl_4".tr,
                                                        style: theme.textTheme
                                                            .bodySmall,
                                                      ),
                                                    ),
                                                    SizedBox(height: 4.v),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                        "lbl_3".tr,
                                                        style: theme.textTheme
                                                            .bodySmall,
                                                      ),
                                                    ),
                                                    SizedBox(height: 7.v),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                        "lbl_2".tr,
                                                        style: theme.textTheme
                                                            .bodySmall,
                                                      ),
                                                    ),
                                                    SizedBox(height: 5.v),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 1.h),
                                                      child: Text(
                                                        "lbl_1".tr,
                                                        style: theme.textTheme
                                                            .bodySmall,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            _buildViewRow(),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 16.h),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Container(
                                                      decoration: AppDecoration
                                                          .outlineBlack,
                                                      child: Text(
                                                        "lbl_voice_of_elite".tr,
                                                        style: CustomTextStyles
                                                            .titleLargeUrbanist,
                                                      ),
                                                    ),
                                                    SizedBox(height: 11.v),
                                                    SizedBox(
                                                      height: 106.v,
                                                      width: 323.h,
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorPrimary,
                                                            height: 36.v,
                                                            width: 51.h,
                                                            alignment: Alignment
                                                                .topCenter,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 5.v),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: SizedBox(
                                                              height: 106.v,
                                                              width: 323.h,
                                                              child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child:
                                                                        Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Divider(
                                                                          color:
                                                                              appTheme.black90001,
                                                                          indent:
                                                                              3.h,
                                                                          endIndent:
                                                                              2.h,
                                                                        ),
                                                                        Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.spaceBetween,
                                                                          children: [
                                                                            Column(
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 2.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Text(
                                                                                  "lbl_0".tr,
                                                                                  style: theme.textTheme.bodySmall,
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Text(
                                                                                    "lbl_1".tr,
                                                                                    style: theme.textTheme.bodySmall,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 1.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Text(
                                                                                    "lbl_2".tr,
                                                                                    style: theme.textTheme.bodySmall,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 1.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Text(
                                                                                    "lbl_3".tr,
                                                                                    style: theme.textTheme.bodySmall,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 2.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Text(
                                                                                  "lbl_4".tr,
                                                                                  style: theme.textTheme.bodySmall,
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 1.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Text(
                                                                                    "lbl_5".tr,
                                                                                    style: theme.textTheme.bodySmall,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 1.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Text(
                                                                                    "lbl_6".tr,
                                                                                    style: theme.textTheme.bodySmall,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 1.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Text(
                                                                                    "lbl_7".tr,
                                                                                    style: theme.textTheme.bodySmall,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 1.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Text(
                                                                                    "lbl_8".tr,
                                                                                    style: theme.textTheme.bodySmall,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 1.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Text(
                                                                                    "lbl_9".tr,
                                                                                    style: theme.textTheme.bodySmall,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGroupBlueGray100,
                                                                    height:
                                                                        83.v,
                                                                    width:
                                                                        317.h,
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                  ),
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGroupIndigo600,
                                                                    height:
                                                                        82.v,
                                                                    width:
                                                                        320.h,
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child:
                                                                        Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Divider(
                                                                          color:
                                                                              appTheme.black90001,
                                                                          indent:
                                                                              3.h,
                                                                          endIndent:
                                                                              2.h,
                                                                        ),
                                                                        Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.spaceBetween,
                                                                          children: [
                                                                            Column(
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 2.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Text(
                                                                                  "lbl_0".tr,
                                                                                  style: theme.textTheme.bodySmall,
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Text(
                                                                                    "lbl_1".tr,
                                                                                    style: theme.textTheme.bodySmall,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 1.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Text(
                                                                                    "lbl_2".tr,
                                                                                    style: theme.textTheme.bodySmall,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 1.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Text(
                                                                                    "lbl_3".tr,
                                                                                    style: theme.textTheme.bodySmall,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 2.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Text(
                                                                                  "lbl_4".tr,
                                                                                  style: theme.textTheme.bodySmall,
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 1.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Text(
                                                                                    "lbl_5".tr,
                                                                                    style: theme.textTheme.bodySmall,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 1.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Text(
                                                                                    "lbl_6".tr,
                                                                                    style: theme.textTheme.bodySmall,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 1.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Text(
                                                                                    "lbl_7".tr,
                                                                                    style: theme.textTheme.bodySmall,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 1.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Text(
                                                                                    "lbl_8".tr,
                                                                                    style: theme.textTheme.bodySmall,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                    height: 3.v,
                                                                                    width: 1.h,
                                                                                    margin: EdgeInsets.only(right: 1.h),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.black90001,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 4.v),
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Text(
                                                                                    "lbl_9".tr,
                                                                                    style: theme.textTheme.bodySmall,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child:
                                                                        Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left:
                                                                              3.h),
                                                                      child:
                                                                          SizedBox(
                                                                        height:
                                                                            83.v,
                                                                        child:
                                                                            VerticalDivider(
                                                                          width:
                                                                              1.h,
                                                                          thickness:
                                                                              1.v,
                                                                          color:
                                                                              appTheme.black90001,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGroupBlueGray100,
                                                                    height:
                                                                        83.v,
                                                                    width:
                                                                        317.h,
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                  ),
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGroupGreenA700,
                                                                    height:
                                                                        65.v,
                                                                    width:
                                                                        320.h,
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    margin: EdgeInsets
                                                                        .only(
                                                                            top:
                                                                                6.v),
                                                                  ),
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGroupOnerrorcontainer,
                                                                    height:
                                                                        57.v,
                                                                    width:
                                                                        320.h,
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    margin: EdgeInsets
                                                                        .only(
                                                                            top:
                                                                                2.v),
                                                                  ),
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGroupPurple100,
                                                                    height:
                                                                        61.v,
                                                                    width:
                                                                        320.h,
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    margin: EdgeInsets
                                                                        .only(
                                                                            top:
                                                                                4.v),
                                                                  ),
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGroupLightGreen600,
                                                                    height:
                                                                        69.v,
                                                                    width:
                                                                        320.h,
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    margin: EdgeInsets
                                                                        .only(
                                                                            top:
                                                                                1.v),
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          81.v,
                                                                      width:
                                                                          320.h,
                                                                      margin: EdgeInsets.only(
                                                                          top: 3
                                                                              .v),
                                                                      padding: EdgeInsets.symmetric(
                                                                          vertical:
                                                                              1.v),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        image:
                                                                            DecorationImage(
                                                                          image:
                                                                              fs.Svg(
                                                                            ImageConstant.imgGroup120,
                                                                          ),
                                                                          fit: BoxFit
                                                                              .cover,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant.imgGroupRed900,
                                                                        height:
                                                                            66.v,
                                                                        width:
                                                                            320.h,
                                                                        alignment:
                                                                            Alignment.topCenter,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(height: 54.v),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                        decoration:
                                                            AppDecoration
                                                                .outlineBlack,
                                                        child: Text(
                                                          "msg_graph_details_followed"
                                                              .tr,
                                                          style: CustomTextStyles
                                                              .bodyMediumInter_1,
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(height: 10.v),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle1386,
                                                      height: 245.v,
                                                      width: 313.h,
                                                      radius:
                                                          BorderRadius.circular(
                                                        25.h,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: 49.h,
                                                  top: 17.v,
                                                  right: 28.h,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          bottom: 758.v),
                                                      child: Text(
                                                        "lbl_9_41".tr,
                                                        style: theme.textTheme
                                                            .titleMedium,
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 774.v),
                                                      child: SizedBox(
                                                        width: 132.h,
                                                        child: Divider(),
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgIconsRight,
                                                      height: 13.v,
                                                      width: 75.h,
                                                      margin: EdgeInsets.only(
                                                        left: 15.h,
                                                        top: 3.v,
                                                        bottom: 763.v,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgDynamicIsland,
                                              height: 35.v,
                                              width: 118.h,
                                              alignment: Alignment.topCenter,
                                              margin:
                                                  EdgeInsets.only(top: 10.v),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildViewRow() {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(bottom: 667.v),
        padding: EdgeInsets.symmetric(
          horizontal: 10.h,
          vertical: 25.v,
        ),
        decoration: AppDecoration.outlineBlack90001.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL50,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 43.v,
                bottom: 14.v,
              ),
              child: Column(
                children: [
                  Container(
                    height: 3.v,
                    width: 30.h,
                    decoration: BoxDecoration(
                      color: theme.colorScheme.primary.withOpacity(1),
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(50.h),
                      ),
                    ),
                  ),
                  SizedBox(height: 5.v),
                  Container(
                    height: 3.v,
                    width: 30.h,
                    decoration: BoxDecoration(
                      color: theme.colorScheme.primary.withOpacity(1),
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(50.h),
                      ),
                    ),
                  ),
                  SizedBox(height: 5.v),
                  Container(
                    height: 3.v,
                    width: 30.h,
                    decoration: BoxDecoration(
                      color: theme.colorScheme.primary.withOpacity(1),
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(50.h),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(
              flex: 54,
            ),
            Container(
              margin: EdgeInsets.only(top: 48.v),
              decoration: AppDecoration.outlineBlack,
              child: Text(
                "lbl_analytics".tr,
                style: theme.textTheme.titleLarge,
              ),
            ),
            Spacer(
              flex: 45,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgIconShopping,
              height: 41.v,
              width: 36.h,
              margin: EdgeInsets.only(
                top: 34.v,
                right: 5.h,
                bottom: 4.v,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
