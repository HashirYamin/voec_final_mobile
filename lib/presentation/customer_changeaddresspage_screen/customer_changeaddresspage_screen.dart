import 'controller/customer_changeaddresspage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/core/utils/validation_functions.dart';
import 'package:maaz_s_application7/widgets/app_bar/appbar_title.dart';
import 'package:maaz_s_application7/widgets/app_bar/appbar_trailing_image.dart';
import 'package:maaz_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:maaz_s_application7/widgets/custom_elevated_button.dart';
import 'package:maaz_s_application7/widgets/custom_outlined_button.dart';
import 'package:maaz_s_application7/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class CustomerChangeaddresspageScreen
    extends GetWidget<CustomerChangeaddresspageController> {
  CustomerChangeaddresspageScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: appTheme.black90001.withOpacity(0.2),
        body: Form(
          key: _formKey,
          child: SizedBox(
            height: mediaQueryData.size.height,
            width: double.maxFinite,
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgSideButtonsBlueGray40001669x409,
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
                            ImageConstant.imgGroup625,
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
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder50,
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgScreen805x370,
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
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            _buildThirtyTwo(),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.only(
                                                  left: 7.h,
                                                  bottom: 148.v,
                                                ),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder30,
                                                ),
                                                child: Container(
                                                  height: 450.v,
                                                  width: 327.h,
                                                  decoration: AppDecoration
                                                      .outlineBlack
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder30,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Text(
                                                                "msg_personal_information"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .headlineSmallBlack90001SemiBold,
                                                              ),
                                                            ),
                                                            SizedBox(
                                                                height: 17.v),
                                                            _buildName(),
                                                            SizedBox(
                                                                height: 13.v),
                                                            _buildContactNumber(),
                                                            SizedBox(
                                                                height: 14.v),
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        left: 3
                                                                            .h),
                                                                decoration:
                                                                    AppDecoration
                                                                        .outlineBlack,
                                                                child: Text(
                                                                  "lbl_address"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .headlineSmallBlack90001SemiBold,
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                                height: 115.v),
                                                            _buildCity(),
                                                            SizedBox(
                                                                height: 49.v),
                                                            _buildConfirm(),
                                                          ],
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  bottom:
                                                                      152.v),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              _buildAppartmentNo(),
                                                              SizedBox(
                                                                  height: 13.v),
                                                              _buildNearestLandmark(),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  right: 7.h,
                                                  bottom: 301.v,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    _buildStreetNo(),
                                                    SizedBox(height: 13.v),
                                                    _buildZipCode(),
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
    );
  }

  /// Section Widget
  Widget _buildThirtyTwo() {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 3.v),
        decoration: AppDecoration.outlineBlack90001.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL50,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 59.v),
            CustomAppBar(
              height: 59.v,
              title: Padding(
                padding: EdgeInsets.only(left: 29.h),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: 5.v,
                            bottom: 29.v,
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 4.v,
                                width: 36.h,
                                decoration: BoxDecoration(
                                  color:
                                      theme.colorScheme.primary.withOpacity(1),
                                ),
                              ),
                              SizedBox(height: 6.v),
                              Container(
                                height: 4.v,
                                width: 36.h,
                                decoration: BoxDecoration(
                                  color:
                                      theme.colorScheme.primary.withOpacity(1),
                                ),
                              ),
                              SizedBox(height: 6.v),
                              Container(
                                height: 4.v,
                                width: 36.h,
                                decoration: BoxDecoration(
                                  color:
                                      theme.colorScheme.primary.withOpacity(1),
                                ),
                              ),
                            ],
                          ),
                        ),
                        AppbarTitle(
                          text: "lbl_change_address".tr,
                          margin: EdgeInsets.only(left: 24.h),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              actions: [
                AppbarTrailingImage(
                  imagePath: ImageConstant.imgGear28x34,
                  margin: EdgeInsets.only(
                    left: 17.h,
                    right: 39.h,
                    bottom: 31.v,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildName() {
    return Padding(
      padding: EdgeInsets.only(
        left: 3.h,
        right: 4.h,
      ),
      child: OutlineGradientButton(
        padding: EdgeInsets.only(
          left: 1.h,
          top: 1.v,
          right: 1.h,
          bottom: 1.v,
        ),
        strokeWidth: 1.h,
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            theme.colorScheme.primary.withOpacity(1),
            theme.colorScheme.primary.withOpacity(0),
          ],
        ),
        corners: Corners(
          topLeft: Radius.circular(24),
          topRight: Radius.circular(24),
          bottomLeft: Radius.circular(24),
          bottomRight: Radius.circular(24),
        ),
        child: CustomTextFormField(
          controller: controller.nameController,
          hintText: "lbl_name".tr,
          validator: (value) {
            if (!isText(value)) {
              return "err_msg_please_enter_valid_text".tr;
            }
            return null;
          },
          borderDecoration:
              TextFormFieldStyleHelper.gradientPrimaryToPrimaryTL241,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildContactNumber() {
    return Padding(
      padding: EdgeInsets.only(
        left: 3.h,
        right: 4.h,
      ),
      child: OutlineGradientButton(
        padding: EdgeInsets.only(
          left: 1.h,
          top: 1.v,
          right: 1.h,
          bottom: 1.v,
        ),
        strokeWidth: 1.h,
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            theme.colorScheme.primary.withOpacity(1),
            theme.colorScheme.primary.withOpacity(0),
          ],
        ),
        corners: Corners(
          topLeft: Radius.circular(24),
          topRight: Radius.circular(24),
          bottomLeft: Radius.circular(24),
          bottomRight: Radius.circular(24),
        ),
        child: CustomTextFormField(
          controller: controller.contactNumberController,
          hintText: "lbl_contact_number".tr,
          textInputAction: TextInputAction.done,
          textInputType: TextInputType.number,
          validator: (value) {
            if (!isNumeric(value)) {
              return "err_msg_please_enter_valid_number".tr;
            }
            return null;
          },
          borderDecoration:
              TextFormFieldStyleHelper.gradientPrimaryToPrimaryTL241,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildCity() {
    return OutlineGradientButton(
      padding: EdgeInsets.only(
        left: 1.h,
        top: 1.v,
        right: 1.h,
        bottom: 1.v,
      ),
      strokeWidth: 1.h,
      gradient: LinearGradient(
        begin: Alignment(0.5, 0),
        end: Alignment(0.5, 1),
        colors: [
          theme.colorScheme.primary.withOpacity(1),
          appTheme.black90001.withOpacity(0),
        ],
      ),
      corners: Corners(
        topLeft: Radius.circular(16),
        topRight: Radius.circular(16),
        bottomLeft: Radius.circular(16),
        bottomRight: Radius.circular(16),
      ),
      child: CustomOutlinedButton(
        height: 33.v,
        width: 168.h,
        text: "lbl_city".tr,
        buttonStyle: CustomButtonStyles.none,
        decoration: CustomButtonStyles.gradientPrimaryToPrimaryTL164Decoration,
        buttonTextStyle: CustomTextStyles.titleSmallGray800,
      ),
    );
  }

  /// Section Widget
  Widget _buildConfirm() {
    return CustomElevatedButton(
      height: 48.v,
      text: "lbl_confirm".tr,
      margin: EdgeInsets.only(left: 7.h),
      buttonStyle: CustomButtonStyles.outlineBlackTL24,
      buttonTextStyle: CustomTextStyles.titleSmallBlack90001_1,
    );
  }

  /// Section Widget
  Widget _buildAppartmentNo() {
    return OutlineGradientButton(
      padding: EdgeInsets.only(
        left: 1.h,
        top: 1.v,
        right: 1.h,
        bottom: 1.v,
      ),
      strokeWidth: 1.h,
      gradient: LinearGradient(
        begin: Alignment(0.5, 0),
        end: Alignment(0.5, 1),
        colors: [
          theme.colorScheme.primary.withOpacity(1),
          appTheme.black90001.withOpacity(0),
        ],
      ),
      corners: Corners(
        topLeft: Radius.circular(16),
        topRight: Radius.circular(16),
        bottomLeft: Radius.circular(16),
        bottomRight: Radius.circular(16),
      ),
      child: CustomOutlinedButton(
        height: 33.v,
        width: 168.h,
        text: "lbl_appartment_no".tr,
        buttonStyle: CustomButtonStyles.none,
        decoration: CustomButtonStyles.gradientPrimaryToPrimaryTL165Decoration,
        buttonTextStyle: theme.textTheme.titleSmall!,
      ),
    );
  }

  /// Section Widget
  Widget _buildNearestLandmark() {
    return OutlineGradientButton(
      padding: EdgeInsets.only(
        left: 1.h,
        top: 1.v,
        right: 1.h,
        bottom: 1.v,
      ),
      strokeWidth: 1.h,
      gradient: LinearGradient(
        begin: Alignment(0.5, 0),
        end: Alignment(0.5, 1),
        colors: [
          theme.colorScheme.primary.withOpacity(1),
          appTheme.black90001.withOpacity(0),
        ],
      ),
      corners: Corners(
        topLeft: Radius.circular(16),
        topRight: Radius.circular(16),
        bottomLeft: Radius.circular(16),
        bottomRight: Radius.circular(16),
      ),
      child: CustomOutlinedButton(
        height: 33.v,
        width: 168.h,
        text: "lbl_nearst_landmark".tr,
        buttonStyle: CustomButtonStyles.none,
        decoration: CustomButtonStyles.gradientPrimaryToPrimaryTL165Decoration,
        buttonTextStyle: theme.textTheme.titleSmall!,
      ),
    );
  }

  /// Section Widget
  Widget _buildStreetNo() {
    return OutlineGradientButton(
      padding: EdgeInsets.only(
        left: 1.h,
        top: 1.v,
        right: 1.h,
        bottom: 1.v,
      ),
      strokeWidth: 1.h,
      gradient: LinearGradient(
        begin: Alignment(0.5, 0),
        end: Alignment(0.5, 1),
        colors: [
          theme.colorScheme.primary.withOpacity(1),
          appTheme.black90001.withOpacity(0),
        ],
      ),
      corners: Corners(
        topLeft: Radius.circular(16),
        topRight: Radius.circular(16),
        bottomLeft: Radius.circular(16),
        bottomRight: Radius.circular(16),
      ),
      child: CustomOutlinedButton(
        height: 33.v,
        width: 178.h,
        text: "lbl_street_no".tr,
        buttonStyle: CustomButtonStyles.none,
        decoration: CustomButtonStyles.gradientPrimaryToPrimaryTL165Decoration,
        buttonTextStyle: theme.textTheme.titleSmall!,
      ),
    );
  }

  /// Section Widget
  Widget _buildZipCode() {
    return OutlineGradientButton(
      padding: EdgeInsets.only(
        left: 1.h,
        top: 1.v,
        right: 1.h,
        bottom: 1.v,
      ),
      strokeWidth: 1.h,
      gradient: LinearGradient(
        begin: Alignment(0.5, 0),
        end: Alignment(0.5, 1),
        colors: [
          theme.colorScheme.primary.withOpacity(1),
          appTheme.black90001.withOpacity(0),
        ],
      ),
      corners: Corners(
        topLeft: Radius.circular(16),
        topRight: Radius.circular(16),
        bottomLeft: Radius.circular(16),
        bottomRight: Radius.circular(16),
      ),
      child: CustomOutlinedButton(
        height: 33.v,
        width: 178.h,
        text: "lbl_zip_code".tr,
        buttonStyle: CustomButtonStyles.none,
        decoration: CustomButtonStyles.gradientPrimaryToPrimaryTL165Decoration,
        buttonTextStyle: theme.textTheme.titleSmall!,
      ),
    );
  }
}
