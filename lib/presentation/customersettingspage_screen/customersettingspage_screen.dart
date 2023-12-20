import 'controller/customersettingspage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/widgets/custom_elevated_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class CustomersettingspageScreen
    extends GetWidget<CustomersettingspageController> {
  const CustomersettingspageScreen({Key? key})
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
                              decoration: BoxDecoration(
                                borderRadius: BorderRadiusStyle.roundedBorder50,
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
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding:
                                                  EdgeInsets.only(top: 64.v),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  _buildLineThirtyThreeColumn(),
                                                  SizedBox(height: 25.v),
                                                  _buildLanguageColumn(),
                                                  SizedBox(height: 32.v),
                                                  CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgTick,
                                                    height: 68.v,
                                                    width: 336.h,
                                                    radius:
                                                        BorderRadius.circular(
                                                      30.h,
                                                    ),
                                                  ),
                                                  SizedBox(height: 25.v),
                                                  CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgTick,
                                                    height: 68.v,
                                                    width: 336.h,
                                                    radius:
                                                        BorderRadius.circular(
                                                      30.h,
                                                    ),
                                                  ),
                                                  SizedBox(height: 25.v),
                                                  CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgTick,
                                                    height: 68.v,
                                                    width: 336.h,
                                                    radius:
                                                        BorderRadius.circular(
                                                      30.h,
                                                    ),
                                                  ),
                                                  SizedBox(height: 25.v),
                                                  CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgTick,
                                                    height: 68.v,
                                                    width: 336.h,
                                                    radius:
                                                        BorderRadius.circular(
                                                      30.h,
                                                    ),
                                                  ),
                                                  SizedBox(height: 25.v),
                                                  CustomElevatedButton(
                                                    height: 25.v,
                                                    width: 183.h,
                                                    text: "msg_version_00_00_00"
                                                        .tr,
                                                    buttonStyle:
                                                        CustomButtonStyles.none,
                                                    decoration: CustomButtonStyles
                                                        .gradientPrimaryToPrimaryTL121Decoration,
                                                    buttonTextStyle:
                                                        CustomTextStyles
                                                            .bodyMedium13,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              height: 63.v,
                                              width: 370.h,
                                              decoration: BoxDecoration(
                                                color: appTheme.gray50001,
                                                borderRadius:
                                                    BorderRadius.vertical(
                                                  top: Radius.circular(50.h),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: appTheme.black90001
                                                        .withOpacity(0.25),
                                                    spreadRadius: 2.h,
                                                    blurRadius: 2.h,
                                                    offset: Offset(
                                                      0,
                                                      4,
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
                                                mainAxisSize: MainAxisSize.min,
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
                                            imagePath:
                                                ImageConstant.imgDynamicIsland,
                                            height: 35.v,
                                            width: 118.h,
                                            alignment: Alignment.topCenter,
                                            margin: EdgeInsets.only(top: 10.v),
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
  Widget _buildLineThirtyThreeColumn() {
    return Container(
      decoration: AppDecoration.gradientPrimaryToBlueGray,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Divider(
            color: appTheme.black90001,
          ),
          SizedBox(height: 22.v),
          Padding(
            padding: EdgeInsets.only(left: 17.h),
            child: Row(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgVectorGray60002,
                  height: 19.v,
                  width: 12.h,
                ),
                Container(
                  margin: EdgeInsets.only(left: 22.h),
                  decoration: AppDecoration.outlineBlack,
                  child: Text(
                    "lbl_setting".tr,
                    style: CustomTextStyles.bodyLargeABeeZeeGray800,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 22.v),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildLanguageColumn() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 17.h),
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 27.v,
      ),
      decoration: AppDecoration.gradientPrimaryToPrimary1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder30,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 2.h,
              right: 3.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: AppDecoration.outlineBlack,
                  child: Text(
                    "lbl_language".tr,
                    style: CustomTextStyles.bodyMediumGray800,
                  ),
                ),
                Container(
                  decoration: AppDecoration.outlineBlack,
                  child: Text(
                    "lbl_edit".tr,
                    style: CustomTextStyles.bodyMediumGray80013,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 17.v),
          Container(
            decoration: AppDecoration.outlineBlack,
            child: Text(
              "lbl_english".tr,
              style: CustomTextStyles.titleLargeGray90001,
            ),
          ),
        ],
      ),
    );
  }
}
