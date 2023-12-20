import 'controller/customerprofilepage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/widgets/app_bar/appbar_subtitle_two.dart';
import 'package:maaz_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:maaz_s_application7/widgets/custom_elevated_button.dart';
import 'package:maaz_s_application7/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class CustomerprofilepageScreen
    extends GetWidget<CustomerprofilepageController> {
  const CustomerprofilepageScreen({Key? key})
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
                                            _buildTwentyFour(),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: 54.h,
                                                  top: 175.v,
                                                  right: 58.h,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse49,
                                                      height: 130.adaptSize,
                                                      width: 130.adaptSize,
                                                      radius:
                                                          BorderRadius.circular(
                                                        65.h,
                                                      ),
                                                    ),
                                                    SizedBox(height: 30.v),
                                                    Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder18,
                                                      ),
                                                      child: Container(
                                                        height: 75.v,
                                                        width: 257.h,
                                                        decoration:
                                                            AppDecoration
                                                                .outlineBlack
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder18,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Container(
                                                                width: 49.h,
                                                                decoration:
                                                                    AppDecoration
                                                                        .outlineBlack,
                                                                child: Text(
                                                                  "lbl_name".tr,
                                                                  maxLines: 1,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  style: theme
                                                                      .textTheme
                                                                      .bodyMedium,
                                                                ),
                                                              ),
                                                            ),
                                                            CustomTextFormField(
                                                              width: 253.h,
                                                              controller: controller
                                                                  .editTextController,
                                                              textInputAction:
                                                                  TextInputAction
                                                                      .done,
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              borderDecoration:
                                                                  TextFormFieldStyleHelper
                                                                      .gradientPrimaryToPrimaryTL161,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: 54.h,
                                                  right: 58.h,
                                                  bottom: 114.v,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Container(
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
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineBlack,
                                                            child: Text(
                                                              "lbl_notification"
                                                                  .tr,
                                                              style: CustomTextStyles
                                                                  .bodyMedium14,
                                                            ),
                                                          ),
                                                          SizedBox(height: 3.v),
                                                          CustomElevatedButton(
                                                            text:
                                                                "msg_notifications_push"
                                                                    .tr,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 4.h),
                                                            buttonStyle:
                                                                CustomButtonStyles
                                                                    .none,
                                                            decoration:
                                                                CustomButtonStyles
                                                                    .gradientPrimaryToPrimaryTL181Decoration,
                                                            buttonTextStyle:
                                                                CustomTextStyles
                                                                    .bodyMediumUrbanist,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(height: 17.v),
                                                    Container(
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
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineBlack,
                                                            child: Text(
                                                              "msg_account_management"
                                                                  .tr,
                                                              style: CustomTextStyles
                                                                  .bodyMedium14,
                                                            ),
                                                          ),
                                                          SizedBox(height: 5.v),
                                                          CustomElevatedButton(
                                                            text:
                                                                "msg_deactivation_and"
                                                                    .tr,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 3.h),
                                                            buttonStyle:
                                                                CustomButtonStyles
                                                                    .none,
                                                            decoration:
                                                                CustomButtonStyles
                                                                    .gradientPrimaryToPrimaryTL181Decoration,
                                                            buttonTextStyle:
                                                                CustomTextStyles
                                                                    .bodyMediumUrbanist,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.only(
                                                  left: 16.h,
                                                  bottom: 299.v,
                                                ),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder18,
                                                ),
                                                child: Container(
                                                  height: 69.v,
                                                  width: 295.h,
                                                  decoration: AppDecoration
                                                      .outlineBlack
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder18,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 42.h,
                                                            top: 17.v,
                                                          ),
                                                          padding: EdgeInsets
                                                              .symmetric(
                                                            horizontal: 11.h,
                                                            vertical: 17.v,
                                                          ),
                                                          decoration: AppDecoration
                                                              .gradientPrimaryToPrimary1
                                                              .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder18,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        bottom:
                                                                            2.v),
                                                                child: Text(
                                                                  "lbl_usd".tr,
                                                                  style: CustomTextStyles
                                                                      .bodySmallUrbanist,
                                                                ),
                                                              ),
                                                              Spacer(
                                                                flex: 29,
                                                              ),
                                                              Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        bottom:
                                                                            2.v),
                                                                child: Text(
                                                                  "lbl_gbp".tr,
                                                                  style: CustomTextStyles
                                                                      .bodySmallUrbanist,
                                                                ),
                                                              ),
                                                              Spacer(
                                                                flex: 40,
                                                              ),
                                                              Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        bottom:
                                                                            2.v),
                                                                child: Text(
                                                                  "lbl_pkr".tr,
                                                                  style: CustomTextStyles
                                                                      .bodySmallUrbanist,
                                                                ),
                                                              ),
                                                              Spacer(
                                                                flex: 30,
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  right: 1.h,
                                                                  bottom: 2.v,
                                                                ),
                                                                child: Text(
                                                                  "lbl_eur".tr,
                                                                  style: CustomTextStyles
                                                                      .bodySmallUrbanist,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Container(
                                                          width: 148.h,
                                                          decoration:
                                                              AppDecoration
                                                                  .outlineBlack,
                                                          child: Text(
                                                            "lbl_currency".tr,
                                                            maxLines: null,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            style: theme
                                                                .textTheme
                                                                .bodyMedium,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 91.h),
                                                          child: SizedBox(
                                                            height: 52.v,
                                                            child:
                                                                VerticalDivider(
                                                              width: 1.h,
                                                              thickness: 1.v,
                                                              color: appTheme
                                                                  .black90001,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  right: 126.h),
                                                          child: SizedBox(
                                                            height: 52.v,
                                                            child:
                                                                VerticalDivider(
                                                              width: 1.h,
                                                              thickness: 1.v,
                                                              color: appTheme
                                                                  .black90001,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  right: 48.h),
                                                          child: SizedBox(
                                                            height: 52.v,
                                                            child:
                                                                VerticalDivider(
                                                              width: 1.h,
                                                              thickness: 1.v,
                                                              color: appTheme
                                                                  .black90001,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
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
  Widget _buildTwentyFour() {
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
                padding: EdgeInsets.only(left: 29.h),
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
                        AppbarSubtitleTwo(
                          text: "lbl_profile_setting".tr,
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
}
