import 'controller/brandprofilesettingspage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/widgets/custom_elevated_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class BrandprofilesettingspageScreen
    extends GetWidget<BrandprofilesettingspageController> {
  const BrandprofilesettingspageScreen({Key? key})
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
                                decoration: BoxDecoration(
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
                                            _buildDynamicIsland(),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                height: 37.v,
                                                width: 310.h,
                                                margin:
                                                    EdgeInsets.only(top: 163.v),
                                                padding: EdgeInsets.symmetric(
                                                  horizontal: 19.h,
                                                  vertical: 11.v,
                                                ),
                                                decoration: AppDecoration
                                                    .gradientPrimaryToPrimary1
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder18,
                                                ),
                                                child: CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgHeart42,
                                                  height: 14.adaptSize,
                                                  width: 14.adaptSize,
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                margin: EdgeInsets.only(
                                                  left: 58.h,
                                                  right: 58.h,
                                                  bottom: 190.v,
                                                ),
                                                decoration: AppDecoration
                                                    .outlineBlack
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder18,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Container(
                                                      decoration: AppDecoration
                                                          .gradientPrimaryToPrimary1
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder18,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          SizedBox(height: 6.v),
                                                          _buildScreenBorder(),
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(height: 16.v),
                                                    _buildView(),
                                                    SizedBox(height: 22.v),
                                                    _buildView1(),
                                                    SizedBox(height: 22.v),
                                                    _buildView2(),
                                                    SizedBox(height: 22.v),
                                                    Container(
                                                      width: 253.h,
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                        horizontal: 30.h,
                                                        vertical: 14.v,
                                                      ),
                                                      decoration: AppDecoration
                                                          .gradientPrimaryToPrimary1
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder18,
                                                      ),
                                                      child: Text(
                                                        "lbl_change_password"
                                                            .tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumInter_1,
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
  Widget _buildDynamicIsland() {
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
            Container(
              margin: EdgeInsets.only(
                left: 59.h,
                top: 48.v,
              ),
              decoration: AppDecoration.outlineBlack,
              child: Text(
                "lbl_profile_setting".tr,
                style: theme.textTheme.titleLarge,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildScreenBorder() {
    return CustomElevatedButton(
      text: "msg_account_settings".tr,
      buttonStyle: CustomButtonStyles.none,
      decoration: CustomButtonStyles.gradientPrimaryToPrimaryTL181Decoration,
    );
  }

  /// Section Widget
  Widget _buildView() {
    return CustomElevatedButton(
      text: "lbl_finance".tr,
      buttonStyle: CustomButtonStyles.none,
      decoration: CustomButtonStyles.gradientPrimaryToPrimaryTL181Decoration,
    );
  }

  /// Section Widget
  Widget _buildView1() {
    return CustomElevatedButton(
      text: "lbl_promotions".tr,
      buttonStyle: CustomButtonStyles.none,
      decoration: CustomButtonStyles.gradientPrimaryToPrimaryTL181Decoration,
    );
  }

  /// Section Widget
  Widget _buildView2() {
    return CustomElevatedButton(
      text: "lbl_change_email".tr,
      buttonStyle: CustomButtonStyles.none,
      decoration: CustomButtonStyles.gradientPrimaryToPrimaryTL181Decoration,
    );
  }
}
