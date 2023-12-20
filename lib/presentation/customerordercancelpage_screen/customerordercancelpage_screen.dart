import 'controller/customerordercancelpage_controller.dart';
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
class CustomerordercancelpageScreen
    extends GetWidget<CustomerordercancelpageController> {
  CustomerordercancelpageScreen({Key? key})
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
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                    bottom: 34.v),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Container(
                                                      decoration: AppDecoration
                                                          .outlineBlack,
                                                      child: Text(
                                                        "msg_cancellation_form"
                                                            .tr,
                                                        style: CustomTextStyles
                                                            .titleLargeUrbanistGray800,
                                                      ),
                                                    ),
                                                    SizedBox(height: 17.v),
                                                    _buildCancellationForm(),
                                                    SizedBox(height: 18.v),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 23.h),
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
                                                          _buildName(),
                                                          SizedBox(
                                                              height: 12.v),
                                                          _buildEmail(),
                                                          SizedBox(
                                                              height: 12.v),
                                                          _buildReasonForCancelling(),
                                                          SizedBox(
                                                              height: 12.v),
                                                          _buildConfirm(),
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(height: 53.v),
                                                    _buildCancellationPolicy(),
                                                    SizedBox(height: 9.v),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgGroup19161,
                                                      height: 158.v,
                                                      width: 298.h,
                                                    ),
                                                    SizedBox(height: 14.v),
                                                    _buildHomePage(),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            _buildFortySeven(),
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
  Widget _buildCancellationForm() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 23.h),
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
          topLeft: Radius.circular(27),
          topRight: Radius.circular(27),
          bottomLeft: Radius.circular(27),
          bottomRight: Radius.circular(27),
        ),
        child: CustomTextFormField(
          controller: controller.cancellationFormController,
          hintText: "msg_please_enter_your".tr,
          hintStyle: CustomTextStyles.titleSmallGray800,
          suffix: Container(
            margin: EdgeInsets.fromLTRB(12.h, 8.v, 13.h, 8.v),
            child: CustomImageView(
              imagePath: ImageConstant.imgBackArrow,
              height: 39.v,
              width: 37.h,
            ),
          ),
          suffixConstraints: BoxConstraints(
            maxHeight: 55.v,
          ),
          contentPadding: EdgeInsets.only(
            left: 12.h,
            top: 16.v,
            bottom: 16.v,
          ),
          borderDecoration:
              TextFormFieldStyleHelper.gradientPrimaryToPrimaryTL271,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildName() {
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
        topLeft: Radius.circular(20),
        topRight: Radius.circular(20),
        bottomLeft: Radius.circular(20),
        bottomRight: Radius.circular(20),
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
        contentPadding: EdgeInsets.symmetric(
          horizontal: 22.h,
          vertical: 12.v,
        ),
        borderDecoration:
            TextFormFieldStyleHelper.gradientPrimaryToPrimaryTL205,
      ),
    );
  }

  /// Section Widget
  Widget _buildEmail() {
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
        topLeft: Radius.circular(20),
        topRight: Radius.circular(20),
        bottomLeft: Radius.circular(20),
        bottomRight: Radius.circular(20),
      ),
      child: CustomTextFormField(
        controller: controller.emailController,
        hintText: "lbl_email_addres".tr,
        textInputType: TextInputType.emailAddress,
        validator: (value) {
          if (value == null || (!isValidEmail(value, isRequired: true))) {
            return "err_msg_please_enter_valid_email".tr;
          }
          return null;
        },
        contentPadding: EdgeInsets.symmetric(
          horizontal: 22.h,
          vertical: 12.v,
        ),
        borderDecoration:
            TextFormFieldStyleHelper.gradientPrimaryToPrimaryTL205,
      ),
    );
  }

  /// Section Widget
  Widget _buildReasonForCancelling() {
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
        topLeft: Radius.circular(20),
        topRight: Radius.circular(20),
        bottomLeft: Radius.circular(20),
        bottomRight: Radius.circular(20),
      ),
      child: CustomTextFormField(
        controller: controller.reasonForCancellingController,
        hintText: "msg_reason_for_cancelling".tr,
        textInputAction: TextInputAction.done,
        contentPadding: EdgeInsets.symmetric(
          horizontal: 20.h,
          vertical: 12.v,
        ),
        borderDecoration:
            TextFormFieldStyleHelper.gradientPrimaryToPrimaryTL205,
      ),
    );
  }

  /// Section Widget
  Widget _buildConfirm() {
    return CustomElevatedButton(
      height: 42.v,
      text: "lbl_confirm".tr,
      buttonStyle: CustomButtonStyles.fillGrayTL20,
      buttonTextStyle: CustomTextStyles.titleSmallBlack90001_1,
    );
  }

  /// Section Widget
  Widget _buildCancellationPolicy() {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(left: 36.h),
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
            text: "msg_cancellation_policy".tr,
            buttonStyle: CustomButtonStyles.none,
            decoration:
                CustomButtonStyles.gradientPrimaryToPrimaryTL164Decoration,
            buttonTextStyle: CustomTextStyles.titleSmallBlack90001ExtraBold,
            alignment: Alignment.centerLeft,
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildHomePage() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 11.h,
        vertical: 3.v,
      ),
      decoration: AppDecoration.outlineBlack90001,
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgHomePage,
            height: 25.adaptSize,
            width: 25.adaptSize,
            margin: EdgeInsets.only(bottom: 3.v),
          ),
          Spacer(
            flex: 29,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgMessages,
            height: 25.adaptSize,
            width: 25.adaptSize,
            margin: EdgeInsets.only(bottom: 3.v),
          ),
          Spacer(
            flex: 29,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgShoppingCart,
            height: 25.adaptSize,
            width: 25.adaptSize,
            margin: EdgeInsets.only(bottom: 3.v),
          ),
          Spacer(
            flex: 40,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgCodiconAccount,
            height: 25.adaptSize,
            width: 25.adaptSize,
            radius: BorderRadius.vertical(
              bottom: Radius.circular(50.h),
            ),
            margin: EdgeInsets.only(
              top: 3.v,
              right: 13.h,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFortySeven() {
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
                          text: "lbl_cancellation".tr,
                          margin: EdgeInsets.only(left: 21.h),
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
                    left: 20.h,
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
}
