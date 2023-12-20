import 'controller/promocodepage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/widgets/app_bar/appbar_subtitle.dart';
import 'package:maaz_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:maaz_s_application7/widgets/custom_elevated_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class PromocodepageScreen extends GetWidget<PromocodepageController> {
  const PromocodepageScreen({Key? key})
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
                child: Container(
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
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 1.v),
                      OutlineGradientButton(
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
                          padding: EdgeInsets.symmetric(
                            horizontal: 9.h,
                            vertical: 8.v,
                          ),
                          decoration: AppDecoration.outline2.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder62,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              SizedBox(height: 1.v),
                              Container(
                                margin: EdgeInsets.only(left: 1.h),
                                decoration: AppDecoration.fillPrimary.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder50,
                                ),
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder50,
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
                                              alignment: Alignment.bottomCenter,
                                              children: [
                                                _buildMainContent(),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: 15.h,
                                                      right: 15.h,
                                                      bottom: 137.v,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Container(
                                                          width: 215.h,
                                                          padding: EdgeInsets
                                                              .symmetric(
                                                                  vertical:
                                                                      8.v),
                                                          decoration: AppDecoration
                                                              .gradientPrimaryToPrimary3
                                                              .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder18,
                                                          ),
                                                          child: Text(
                                                            "lbl_promo_code2"
                                                                .tr,
                                                            style: CustomTextStyles
                                                                .titleLargeInter,
                                                          ),
                                                        ),
                                                        SizedBox(height: 28.v),
                                                        _buildPromotionSection(),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: 48.h,
                                                      top: 17.v,
                                                      right: 29.h,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  bottom:
                                                                      758.v),
                                                          child: Text(
                                                            "lbl_9_41".tr,
                                                            style: theme
                                                                .textTheme
                                                                .titleMedium,
                                                          ),
                                                        ),
                                                        Spacer(),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: 774.v),
                                                          child: SizedBox(
                                                            width: 132.h,
                                                            child: Divider(),
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgIconsRight,
                                                          height: 13.v,
                                                          width: 75.h,
                                                          margin:
                                                              EdgeInsets.only(
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
                                                  alignment:
                                                      Alignment.topCenter,
                                                  margin: EdgeInsets.only(
                                                      top: 10.v),
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
                    ],
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
  Widget _buildMainContent() {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 25.v),
        decoration: AppDecoration.outlineBlack90001.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL50,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 43.v),
            CustomAppBar(
              title: Padding(
                padding: EdgeInsets.only(left: 30.h),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(bottom: 15.v),
                          child: Column(
                            children: [
                              Container(
                                height: 3.v,
                                width: 30.h,
                                decoration: BoxDecoration(
                                  color:
                                      theme.colorScheme.primary.withOpacity(1),
                                  borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(50.h),
                                  ),
                                ),
                              ),
                              SizedBox(height: 6.v),
                              Container(
                                height: 3.v,
                                width: 30.h,
                                decoration: BoxDecoration(
                                  color:
                                      theme.colorScheme.primary.withOpacity(1),
                                  borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(50.h),
                                  ),
                                ),
                              ),
                              SizedBox(height: 6.v),
                              Container(
                                height: 3.v,
                                width: 30.h,
                                decoration: BoxDecoration(
                                  color:
                                      theme.colorScheme.primary.withOpacity(1),
                                  borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(50.h),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        AppbarSubtitle(
                          text: "lbl_finance2".tr,
                          margin: EdgeInsets.only(
                            left: 60.h,
                            top: 5.v,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildPromotionSection() {
    return Container(
      decoration: AppDecoration.outlineBlack.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder18,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 17.h),
            child: Text(
              "lbl_promote_product".tr,
              style: theme.textTheme.bodyMedium,
            ),
          ),
          SizedBox(height: 5.v),
          CustomElevatedButton(
            height: 80.v,
            text: "msg_add_product_for".tr,
            buttonStyle: CustomButtonStyles.none,
            decoration:
                CustomButtonStyles.gradientPrimaryToPrimaryTL181Decoration,
            buttonTextStyle: CustomTextStyles.bodyLarge18,
          ),
          SizedBox(height: 46.v),
          Padding(
            padding: EdgeInsets.only(left: 17.h),
            child: Text(
              "lbl_product_ppc".tr,
              style: theme.textTheme.bodyMedium,
            ),
          ),
          SizedBox(height: 4.v),
          CustomElevatedButton(
            height: 79.v,
            text: "msg_add_product_for2".tr,
            buttonStyle: CustomButtonStyles.none,
            decoration:
                CustomButtonStyles.gradientPrimaryToPrimaryTL181Decoration,
            buttonTextStyle: CustomTextStyles.bodyLarge18,
          ),
          SizedBox(height: 40.v),
          Padding(
            padding: EdgeInsets.only(left: 23.h),
            child: Text(
              "lbl_add_offer".tr,
              style: CustomTextStyles.bodyMedium14,
            ),
          ),
          SizedBox(height: 11.v),
          CustomElevatedButton(
            height: 80.v,
            text: "msg_add_sales_offer".tr,
            buttonStyle: CustomButtonStyles.none,
            decoration:
                CustomButtonStyles.gradientPrimaryToPrimaryTL181Decoration,
            buttonTextStyle: CustomTextStyles.bodyLarge18,
          ),
        ],
      ),
    );
  }
}
