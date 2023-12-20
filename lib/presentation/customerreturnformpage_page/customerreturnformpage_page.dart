import 'controller/customerreturnformpage_controller.dart';
import 'models/customerreturnformpage_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/core/utils/validation_functions.dart';
import 'package:maaz_s_application7/widgets/app_bar/appbar_title.dart';
import 'package:maaz_s_application7/widgets/app_bar/appbar_trailing_image.dart';
import 'package:maaz_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:maaz_s_application7/widgets/custom_outlined_button.dart';
import 'package:maaz_s_application7/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class CustomerreturnformpagePage extends StatelessWidget {
  CustomerreturnformpagePage({Key? key})
      : super(
          key: key,
        );

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  CustomerreturnformpageController controller = Get.put(
      CustomerreturnformpageController(CustomerreturnformpageModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.transparent,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
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
            child: Container(
              height: 748.v,
              width: double.maxFinite,
              decoration: BoxDecoration(
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
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6.v),
                      padding: EdgeInsets.symmetric(vertical: 6.v),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SizedBox(
                            height: 742.v,
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
                                      alignment: Alignment.centerLeft,
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
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            margin: EdgeInsets.only(left: 24.h),
                                            decoration: AppDecoration
                                                .outlineBlack900011
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder50,
                                            ),
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
                                                width: 330.h,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder50,
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.topRight,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left: 38.h,
                                                          top: 7.v,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                  "lbl_9_41".tr,
                                                                  style: theme
                                                                      .textTheme
                                                                      .titleMedium,
                                                                ),
                                                                CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgIconsRight,
                                                                  height: 13.v,
                                                                  width: 75.h,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top: 3.v,
                                                                    bottom: 4.v,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            SizedBox(
                                                                height: 97.v),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          50.h),
                                                              decoration:
                                                                  AppDecoration
                                                                      .outlineBlack,
                                                              child: Text(
                                                                "lbl_return_form"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .titleLargeUrbanistGray800,
                                                              ),
                                                            ),
                                                            Spacer(),
                                                            SizedBox(
                                                              width: 202.h,
                                                              child: Divider(
                                                                indent: 70.h,
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
                                                          Alignment.topRight,
                                                      margin: EdgeInsets.only(
                                                          right: 97.h),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                        margin: EdgeInsets.only(
                                                            top: 239.v),
                                                        decoration:
                                                            AppDecoration
                                                                .outlineBlack
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder30,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            _buildNameEditText(),
                                                            SizedBox(
                                                                height: 13.v),
                                                            _buildEmailEditText(),
                                                            SizedBox(
                                                                height: 13.v),
                                                            _buildReasonLabelEditText(),
                                                            SizedBox(
                                                                height: 17.v),
                                                            _buildConfirmButton(),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                        margin: EdgeInsets.only(
                                                            bottom: 243.v),
                                                        decoration:
                                                            AppDecoration
                                                                .outlineBlack,
                                                        child: Text(
                                                          "lbl_return_policy"
                                                              .tr,
                                                          style: CustomTextStyles
                                                              .titleMediumUrbanistGray800,
                                                        ),
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgGroup19168,
                                                      height: 137.v,
                                                      width: 312.h,
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      margin: EdgeInsets.only(
                                                          bottom: 108.v),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                        height: 49.v,
                                                        width: 302.h,
                                                        margin: EdgeInsets.only(
                                                            top: 172.v),
                                                        padding: EdgeInsets
                                                            .symmetric(
                                                                vertical: 6.v),
                                                        decoration: AppDecoration
                                                            .gradientPrimaryToPrimary4
                                                            .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder25,
                                                        ),
                                                        child: CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgBackArrow,
                                                          height: 35.v,
                                                          width: 36.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                        margin: EdgeInsets.only(
                                                          top: 187.v,
                                                          right: 1.h,
                                                        ),
                                                        decoration:
                                                            AppDecoration
                                                                .outlineBlack,
                                                        child: Text(
                                                          "msg_please_enter_your"
                                                              .tr,
                                                          style: CustomTextStyles
                                                              .titleSmallGray800,
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
                              ],
                            ),
                          ),
                          _buildViewColumn(),
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
      ),
    );
  }

  /// Section Widget
  Widget _buildNameEditText() {
    return Padding(
      padding: EdgeInsets.only(right: 1.h),
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
          controller: controller.nameEditTextController,
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
  Widget _buildEmailEditText() {
    return Padding(
      padding: EdgeInsets.only(right: 1.h),
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
          controller: controller.emailEditTextController,
          hintText: "lbl_email_addres".tr,
          textInputType: TextInputType.emailAddress,
          validator: (value) {
            if (value == null || (!isValidEmail(value, isRequired: true))) {
              return "err_msg_please_enter_valid_email".tr;
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
  Widget _buildReasonLabelEditText() {
    return Padding(
      padding: EdgeInsets.only(right: 1.h),
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
          controller: controller.reasonLabelEditTextController,
          hintText: "msg_reason_for_returning".tr,
          textInputAction: TextInputAction.done,
          borderDecoration:
              TextFormFieldStyleHelper.gradientPrimaryToPrimaryTL241,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildConfirmButton() {
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
        topLeft: Radius.circular(24),
        topRight: Radius.circular(24),
        bottomLeft: Radius.circular(24),
        bottomRight: Radius.circular(24),
      ),
      child: CustomOutlinedButton(
        height: 48.v,
        text: "lbl_confirm".tr,
        buttonStyle: CustomButtonStyles.outlineTL241,
        buttonTextStyle: CustomTextStyles.titleSmallBlack90001_1,
      ),
    );
  }

  /// Section Widget
  Widget _buildViewColumn() {
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
                                boxShadow: [
                                  BoxShadow(
                                    color:
                                        appTheme.black90001.withOpacity(0.25),
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
                            SizedBox(height: 6.v),
                            Container(
                              height: 4.v,
                              width: 36.h,
                              decoration: BoxDecoration(
                                color: theme.colorScheme.primary.withOpacity(1),
                                boxShadow: [
                                  BoxShadow(
                                    color:
                                        appTheme.black90001.withOpacity(0.25),
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
                          ],
                        ),
                      ),
                      AppbarTitle(
                        text: "lbl_returns".tr,
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
}
