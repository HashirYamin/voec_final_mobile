import 'controller/customerordertrackmappage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/widgets/app_bar/appbar_title.dart';
import 'package:maaz_s_application7/widgets/app_bar/appbar_trailing_image.dart';
import 'package:maaz_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:maaz_s_application7/widgets/custom_outlined_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class CustomerordertrackmappageScreen
    extends GetWidget<CustomerordertrackmappageController> {
  const CustomerordertrackmappageScreen({Key? key})
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
                imagePath: ImageConstant.imgSideButtons669x409,
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
                          child: Container(
                            margin: EdgeInsets.symmetric(horizontal: 13.h),
                            decoration:
                                AppDecoration.outlineBlack900011.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder50,
                            ),
                            child: Container(
                              decoration:
                                  AppDecoration.outlineBlack900011.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder50,
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
                                        imagePath:
                                            ImageConstant.imgScreen805x370,
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
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom: 34.v),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                horizontal:
                                                                    53.h),
                                                        decoration:
                                                            AppDecoration
                                                                .outlineBlack,
                                                        child: Column(
                                                          children: [
                                                            OutlineGradientButton(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left: 1.h,
                                                                top: 1.v,
                                                                right: 1.h,
                                                                bottom: 1.v,
                                                              ),
                                                              strokeWidth: 1.h,
                                                              gradient:
                                                                  LinearGradient(
                                                                begin:
                                                                    Alignment(
                                                                        0.5, 0),
                                                                end: Alignment(
                                                                    0.5, 1),
                                                                colors: [
                                                                  theme
                                                                      .colorScheme
                                                                      .primary
                                                                      .withOpacity(
                                                                          1),
                                                                  theme
                                                                      .colorScheme
                                                                      .primary
                                                                      .withOpacity(
                                                                          0),
                                                                ],
                                                              ),
                                                              corners: Corners(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        25),
                                                                topRight: Radius
                                                                    .circular(
                                                                        25),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        25),
                                                                bottomRight:
                                                                    Radius
                                                                        .circular(
                                                                            25),
                                                              ),
                                                              child:
                                                                  CustomOutlinedButton(
                                                                height: 50.v,
                                                                width: 168.h,
                                                                text: "lbl_map"
                                                                    .tr,
                                                                buttonStyle:
                                                                    CustomButtonStyles
                                                                        .none,
                                                                decoration:
                                                                    CustomButtonStyles
                                                                        .gradientPrimaryToPrimaryTL251Decoration,
                                                                buttonTextStyle:
                                                                    CustomTextStyles
                                                                        .headlineSmallBlack90001,
                                                              ),
                                                            ),
                                                            SizedBox(
                                                                height: 39.v),
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgImage7,
                                                              height: 166.v,
                                                              width: 264.h,
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                20.h,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      SizedBox(height: 45.v),
                                                      Container(
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                horizontal:
                                                                    36.h),
                                                        decoration:
                                                            AppDecoration
                                                                .outlineBlack,
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            SizedBox(
                                                              height: 32.v,
                                                              width: 197.h,
                                                              child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle1422,
                                                                    height:
                                                                        32.v,
                                                                    width:
                                                                        197.h,
                                                                    radius: BorderRadius
                                                                        .circular(
                                                                      16.h,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        CustomImageView(
                                                                          imagePath:
                                                                              ImageConstant.imgDelivery,
                                                                          height:
                                                                              24.v,
                                                                          width:
                                                                              26.h,
                                                                        ),
                                                                        Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                5.h,
                                                                            top:
                                                                                4.v,
                                                                          ),
                                                                          child:
                                                                              Text(
                                                                            "msg_estimated_delivery".tr,
                                                                            style:
                                                                                CustomTextStyles.titleSmallGray800ExtraBold,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            SizedBox(
                                                                height: 13.v),
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgGroup19161,
                                                              height: 158.v,
                                                              width: 298.h,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      SizedBox(height: 66.v),
                                                      _buildHomePage(),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              _buildNinetyNine(),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: 49.h,
                                                    top: 17.v,
                                                    right: 28.h,
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
                                                                bottom: 758.v),
                                                        child: Text(
                                                          "lbl_9_41".tr,
                                                          style: theme.textTheme
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
            imagePath: ImageConstant.imgCodiconAccount25x25,
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

  /// Section Widget
  Widget _buildNinetyNine() {
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
                          text: "lbl_order_tracking2".tr,
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
