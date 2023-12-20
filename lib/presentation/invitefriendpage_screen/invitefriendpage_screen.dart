import 'controller/invitefriendpage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/core/utils/validation_functions.dart';
import 'package:maaz_s_application7/presentation/customerreturnformpage_page/customerreturnformpage_page.dart';
import 'package:maaz_s_application7/widgets/app_bar/appbar_title.dart';
import 'package:maaz_s_application7/widgets/app_bar/appbar_trailing_image.dart';
import 'package:maaz_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:maaz_s_application7/widgets/custom_bottom_bar.dart';
import 'package:maaz_s_application7/widgets/custom_elevated_button.dart';
import 'package:maaz_s_application7/widgets/custom_outlined_button.dart';
import 'package:maaz_s_application7/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class InvitefriendpageScreen extends GetWidget<InvitefriendpageController> {
  InvitefriendpageScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          padding: EdgeInsets.only(bottom: 34.v),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup625,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Form(
            key: _formKey,
            child: SizedBox(
              height: mediaQueryData.size.height,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6.v),
                      padding: EdgeInsets.symmetric(vertical: 6.v),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SizedBox(
                            height: 837.v,
                            width: double.maxFinite,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant
                                      .imgSideButtonsBlueGray40001669x409,
                                  height: 669.v,
                                  width: 409.h,
                                  alignment: Alignment.bottomCenter,
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    height: 830.v,
                                    width: 397.h,
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
                                                borderRadius:
                                                    BorderRadius.circular(
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
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder50,
                                            ),
                                            child: Container(
                                              height: 786.v,
                                              width: 327.h,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder50,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Container(
                                                          decoration:
                                                              AppDecoration
                                                                  .outlineBlack,
                                                          child: Text(
                                                            "msg_your_referral_code"
                                                                .tr,
                                                            style: CustomTextStyles
                                                                .titleMediumUrbanistGray80018,
                                                          ),
                                                        ),
                                                        _buildYourReferralCodeButton(),
                                                        SizedBox(height: 36.v),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineBlack,
                                                            child: Text(
                                                              "msg_details_of_your"
                                                                  .tr,
                                                              style: CustomTextStyles
                                                                  .titleLargeUrbanistSemiBold,
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(height: 14.v),
                                                        Container(
                                                          decoration:
                                                              AppDecoration
                                                                  .outlineBlack
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder18,
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              _buildNameEditText(),
                                                              SizedBox(
                                                                  height: 11.v),
                                                              _buildEmailEditText(),
                                                              SizedBox(
                                                                  height: 11.v),
                                                              _buildConfirmButton(),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(height: 52.v),
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 3.h),
                                                          decoration:
                                                              AppDecoration
                                                                  .outlineBlack,
                                                          child: Container(
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                              horizontal: 2.h,
                                                              vertical: 24.v,
                                                            ),
                                                            decoration:
                                                                AppDecoration
                                                                    .fillGray50001
                                                                    .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder18,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgGroup19283,
                                                                  height: 84.v,
                                                                  width: 108.h,
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                    30.h,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top: 10.v,
                                                                    bottom:
                                                                        11.v,
                                                                  ),
                                                                ),
                                                                CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgQrCode,
                                                                  height: 103.v,
                                                                  width: 162.h,
                                                                  margin: EdgeInsets
                                                                      .only(
                                                                          bottom:
                                                                              2.v),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: 29.h,
                                                        top: 7.v,
                                                        right: 5.h,
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
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
                          _buildView(),
                          Spacer(),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgScreen805x370,
                    height: 805.v,
                    width: 370.h,
                    radius: BorderRadius.circular(
                      50.h,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: EdgeInsets.symmetric(horizontal: 19.h),
          child: _buildBottomBar(),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildYourReferralCodeButton() {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(
          left: 3.h,
          right: 19.h,
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
              appTheme.black90001.withOpacity(0),
            ],
          ),
          corners: Corners(
            topLeft: Radius.circular(27),
            topRight: Radius.circular(27),
            bottomLeft: Radius.circular(27),
            bottomRight: Radius.circular(27),
          ),
          child: CustomOutlinedButton(
            text: "lbl_xxxxxxxxxx".tr,
            buttonStyle: CustomButtonStyles.none,
            decoration:
                CustomButtonStyles.gradientPrimaryToPrimaryTL271Decoration,
            buttonTextStyle: CustomTextStyles.titleSmallBlack90001_1,
            alignment: Alignment.centerLeft,
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildNameEditText() {
    return Padding(
      padding: EdgeInsets.only(left: 3.h),
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
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
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
            horizontal: 23.h,
            vertical: 12.v,
          ),
          borderDecoration:
              TextFormFieldStyleHelper.gradientPrimaryToPrimaryTL205,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildEmailEditText() {
    return Padding(
      padding: EdgeInsets.only(right: 3.h),
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
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
        child: CustomTextFormField(
          controller: controller.emailEditTextController,
          hintText: "lbl_email_addres".tr,
          textInputAction: TextInputAction.done,
          textInputType: TextInputType.emailAddress,
          validator: (value) {
            if (value == null || (!isValidEmail(value, isRequired: true))) {
              return "err_msg_please_enter_valid_email".tr;
            }
            return null;
          },
          contentPadding: EdgeInsets.symmetric(
            horizontal: 26.h,
            vertical: 12.v,
          ),
          borderDecoration:
              TextFormFieldStyleHelper.gradientPrimaryToPrimaryTL205,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildConfirmButton() {
    return CustomElevatedButton(
      height: 42.v,
      text: "lbl_confirm".tr,
      margin: EdgeInsets.only(left: 3.h),
      buttonStyle: CustomButtonStyles.fillGrayTL20,
      buttonTextStyle: CustomTextStyles.titleSmallBlack90001_1,
    );
  }

  /// Section Widget
  Widget _buildView() {
    return Container(
      width: 370.h,
      margin: EdgeInsets.symmetric(horizontal: 19.h),
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
                                color: theme.colorScheme.primary.withOpacity(1),
                              ),
                            ),
                            SizedBox(height: 6.v),
                            Container(
                              height: 4.v,
                              width: 36.h,
                              decoration: BoxDecoration(
                                color: theme.colorScheme.primary.withOpacity(1),
                              ),
                            ),
                            SizedBox(height: 6.v),
                            Container(
                              height: 4.v,
                              width: 36.h,
                              decoration: BoxDecoration(
                                color: theme.colorScheme.primary.withOpacity(1),
                              ),
                            ),
                          ],
                        ),
                      ),
                      AppbarTitle(
                        text: "lbl_invite_freinds".tr,
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
    );
  }

  /// Section Widget
  Widget _buildBottomBar() {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Get.toNamed(getCurrentRoute(type), id: 1);
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Homepage25x25:
        return AppRoutes.customerreturnformpagePage;
      case BottomBarEnum.Messages25x25:
        return "/";
      case BottomBarEnum.Shoppingcart25x25:
        return "/";
      case BottomBarEnum.Codiconaccountblack9000125x25:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.customerreturnformpagePage:
        return CustomerreturnformpagePage();
      default:
        return DefaultWidget();
    }
  }
}
