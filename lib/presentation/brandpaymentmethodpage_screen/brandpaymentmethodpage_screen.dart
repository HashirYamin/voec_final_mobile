import 'controller/brandpaymentmethodpage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/widgets/app_bar/appbar_subtitle.dart';
import 'package:maaz_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:maaz_s_application7/widgets/custom_icon_button.dart';
import 'package:maaz_s_application7/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class BrandpaymentmethodpageScreen
    extends GetWidget<BrandpaymentmethodpageController> {
  const BrandpaymentmethodpageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
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
                                              alignment: Alignment.center,
                                              children: [
                                                _buildEightyOne(),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: 10.h,
                                                      right: 16.h,
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
                                                            "lbl_payment_method"
                                                                .tr,
                                                            style: CustomTextStyles
                                                                .titleLargeInter,
                                                          ),
                                                        ),
                                                        SizedBox(height: 19.v),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 5.h),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineBlack,
                                                            child: Text(
                                                              "lbl_card_number"
                                                                  .tr,
                                                              style: theme
                                                                  .textTheme
                                                                  .bodyMedium,
                                                            ),
                                                          ),
                                                        ),
                                                        _buildEditText(),
                                                        SizedBox(height: 19.v),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineBlack,
                                                            child: Text(
                                                              "msg_card_holder_name"
                                                                  .tr,
                                                              style: theme
                                                                  .textTheme
                                                                  .bodyMedium,
                                                            ),
                                                          ),
                                                        ),
                                                        _buildEditText1(),
                                                        SizedBox(height: 18.v),
                                                        _buildEditText3(),
                                                        SizedBox(height: 33.v),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left: 15.h,
                                                            right: 10.h,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              CustomIconButton(
                                                                height: 75.v,
                                                                width: 126.h,
                                                                child:
                                                                    CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgImage11,
                                                                ),
                                                              ),
                                                              CustomIconButton(
                                                                height: 75.v,
                                                                width: 126.h,
                                                                child:
                                                                    CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgImage10,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
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
  Widget _buildEightyOne() {
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
  Widget _buildEditText() {
    return CustomTextFormField(
      controller: controller.editTextController,
    );
  }

  /// Section Widget
  Widget _buildEditText1() {
    return CustomTextFormField(
      controller: controller.editTextController1,
    );
  }

  /// Section Widget
  Widget _buildEditText2() {
    return CustomTextFormField(
      width: 146.h,
      controller: controller.editTextController2,
    );
  }

  /// Section Widget
  Widget _buildExpirydate() {
    return CustomTextFormField(
      width: 146.h,
      controller: controller.expirydateController,
      textInputAction: TextInputAction.done,
    );
  }

  /// Section Widget
  Widget _buildEditText3() {
    return Padding(
      padding: EdgeInsets.only(left: 5.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(right: 23.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 8.h),
                    decoration: AppDecoration.outlineBlack,
                    child: Text(
                      "lbl_cvc".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                  SizedBox(height: 6.v),
                  _buildEditText2(),
                ],
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(left: 23.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: AppDecoration.outlineBlack,
                    child: Text(
                      "lbl_expiry_date".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                  SizedBox(height: 6.v),
                  _buildExpirydate(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
