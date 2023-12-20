import 'controller/carddetailspage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/core/utils/validation_functions.dart';
import 'package:maaz_s_application7/widgets/app_bar/appbar_title.dart';
import 'package:maaz_s_application7/widgets/app_bar/appbar_trailing_image.dart';
import 'package:maaz_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:maaz_s_application7/widgets/custom_elevated_button.dart';
import 'package:maaz_s_application7/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class CarddetailspageScreen extends GetWidget<CarddetailspageController> {
  CarddetailspageScreen({Key? key})
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
                            child: SizedBox(
                              height: 805.v,
                              width: 370.h,
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
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          _buildNameColumn(),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: 729.v,
                                              bottom: 34.v,
                                            ),
                                            child: _buildHomePageRow(),
                                          ),
                                          _buildSeventyFourColumn(),
                                          _buildHomePageRow1(),
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
  Widget _buildNameEditText() {
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
          theme.colorScheme.primary.withOpacity(0),
        ],
      ),
      corners: Corners(
        topLeft: Radius.circular(28),
        topRight: Radius.circular(28),
        bottomLeft: Radius.circular(28),
        bottomRight: Radius.circular(28),
      ),
      child: CustomTextFormField(
        controller: controller.nameEditTextController,
        hintText: "lbl_name".tr,
        validator: (value) {
          if (!isText(value)) {
            return "err_msg_please_enter_valid_text".tr;
          }
          return null;
        },
        contentPadding: EdgeInsets.symmetric(
          horizontal: 30.h,
          vertical: 19.v,
        ),
        borderDecoration:
            TextFormFieldStyleHelper.gradientPrimaryToPrimaryTL281,
      ),
    );
  }

  /// Section Widget
  Widget _buildCardNumberEditText() {
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
          theme.colorScheme.primary.withOpacity(0),
        ],
      ),
      corners: Corners(
        topLeft: Radius.circular(28),
        topRight: Radius.circular(28),
        bottomLeft: Radius.circular(28),
        bottomRight: Radius.circular(28),
      ),
      child: CustomTextFormField(
        controller: controller.cardNumberEditTextController,
        hintText: "lbl_card_number".tr,
        textInputType: TextInputType.number,
        validator: (value) {
          if (!isNumeric(value)) {
            return "err_msg_please_enter_valid_number".tr;
          }
          return null;
        },
        contentPadding: EdgeInsets.symmetric(
          horizontal: 28.h,
          vertical: 19.v,
        ),
        borderDecoration:
            TextFormFieldStyleHelper.gradientPrimaryToPrimaryTL281,
      ),
    );
  }

  /// Section Widget
  Widget _buildCvvEditText() {
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
          theme.colorScheme.primary.withOpacity(0),
        ],
      ),
      corners: Corners(
        topLeft: Radius.circular(28),
        topRight: Radius.circular(28),
        bottomLeft: Radius.circular(28),
        bottomRight: Radius.circular(28),
      ),
      child: CustomTextFormField(
        controller: controller.cvvEditTextController,
        hintText: "lbl_cvv".tr,
        contentPadding: EdgeInsets.symmetric(
          horizontal: 28.h,
          vertical: 19.v,
        ),
        borderDecoration:
            TextFormFieldStyleHelper.gradientPrimaryToPrimaryTL281,
      ),
    );
  }

  /// Section Widget
  Widget _buildExpirydateEditText() {
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
          theme.colorScheme.primary.withOpacity(0),
        ],
      ),
      corners: Corners(
        topLeft: Radius.circular(28),
        topRight: Radius.circular(28),
        bottomLeft: Radius.circular(28),
        bottomRight: Radius.circular(28),
      ),
      child: CustomTextFormField(
        controller: controller.expirydateEditTextController,
        hintText: "lbl_expiry_date".tr,
        textInputAction: TextInputAction.done,
        contentPadding: EdgeInsets.symmetric(
          horizontal: 28.h,
          vertical: 19.v,
        ),
        borderDecoration:
            TextFormFieldStyleHelper.gradientPrimaryToPrimaryTL281,
      ),
    );
  }

  /// Section Widget
  Widget _buildConfirmButton() {
    return CustomElevatedButton(
      height: 56.v,
      text: "lbl_confirm".tr,
      buttonStyle: CustomButtonStyles.fillGrayTL28,
      buttonTextStyle: CustomTextStyles.titleSmallBlack90001_1,
    );
  }

  /// Section Widget
  Widget _buildNameColumn() {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(
          left: 19.h,
          top: 197.v,
          right: 19.h,
        ),
        decoration: AppDecoration.outlineBlack.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder30,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _buildNameEditText(),
            SizedBox(height: 16.v),
            _buildCardNumberEditText(),
            SizedBox(height: 16.v),
            _buildCvvEditText(),
            SizedBox(height: 14.v),
            _buildExpirydateEditText(),
            SizedBox(height: 33.v),
            _buildConfirmButton(),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSeventyFourColumn() {
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
                          text: "lbl_card_details".tr,
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

  /// Section Widget
  Widget _buildHomePageRow1() {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        margin: EdgeInsets.only(
          top: 729.v,
          bottom: 34.v,
        ),
        padding: EdgeInsets.symmetric(
          horizontal: 11.h,
          vertical: 3.v,
        ),
        decoration: AppDecoration.fillGray50001,
        child: Row(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgHomePage25x25,
              height: 25.adaptSize,
              width: 25.adaptSize,
              margin: EdgeInsets.only(bottom: 3.v),
            ),
            Spacer(
              flex: 29,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgMessages25x25,
              height: 25.adaptSize,
              width: 25.adaptSize,
              margin: EdgeInsets.only(bottom: 3.v),
            ),
            Spacer(
              flex: 29,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgShoppingCart25x25,
              height: 25.adaptSize,
              width: 25.adaptSize,
              margin: EdgeInsets.only(bottom: 3.v),
            ),
            Spacer(
              flex: 40,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgCodiconAccountBlack9000125x25,
              height: 25.adaptSize,
              width: 25.adaptSize,
              margin: EdgeInsets.only(
                top: 3.v,
                right: 13.h,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildHomePageRow() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 11.h,
        vertical: 3.v,
      ),
      decoration: AppDecoration.fillGray50001,
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgHomePage25x25,
            height: 25.adaptSize,
            width: 25.adaptSize,
            margin: EdgeInsets.only(bottom: 3.v),
          ),
          Spacer(
            flex: 29,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgMessages25x25,
            height: 25.adaptSize,
            width: 25.adaptSize,
            margin: EdgeInsets.only(bottom: 3.v),
          ),
          Spacer(
            flex: 29,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgShoppingCart25x25,
            height: 25.adaptSize,
            width: 25.adaptSize,
            margin: EdgeInsets.only(bottom: 3.v),
          ),
          Spacer(
            flex: 40,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgCodiconAccountBlack9000125x25,
            height: 25.adaptSize,
            width: 25.adaptSize,
            margin: EdgeInsets.only(
              top: 3.v,
              right: 13.h,
            ),
          ),
        ],
      ),
    );
  }
}
