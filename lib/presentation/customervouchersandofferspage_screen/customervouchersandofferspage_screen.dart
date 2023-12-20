import 'controller/customervouchersandofferspage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class CustomervouchersandofferspageScreen
    extends GetWidget<CustomervouchersandofferspageController> {
  const CustomervouchersandofferspageScreen({Key? key})
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
                                borderRadius: BorderRadiusStyle.roundedBorder50,
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
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding:
                                                  EdgeInsets.only(top: 64.v),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  _buildLineThirtyThreeColumn(),
                                                  SizedBox(height: 25.v),
                                                  Container(
                                                    margin:
                                                        EdgeInsets.symmetric(
                                                            horizontal: 23.h),
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            vertical: 10.v),
                                                    decoration: AppDecoration
                                                        .fillGray50001
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder18,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceAround,
                                                      children: [
                                                        Container(
                                                          height: 66.v,
                                                          width: 85.h,
                                                          margin: EdgeInsets
                                                              .symmetric(
                                                                  vertical:
                                                                      7.v),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            children: [
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .symmetric(
                                                                    horizontal:
                                                                        14.h,
                                                                    vertical:
                                                                        19.v,
                                                                  ),
                                                                  decoration: AppDecoration
                                                                      .gradientPrimaryToPrimary3
                                                                      .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder18,
                                                                  ),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      SizedBox(
                                                                          height:
                                                                              10.v),
                                                                      Container(
                                                                        decoration:
                                                                            AppDecoration.outlineBlack,
                                                                        child:
                                                                            Text(
                                                                          "lbl_002"
                                                                              .tr,
                                                                          style: theme
                                                                              .textTheme
                                                                              .titleSmall,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child:
                                                                    Container(
                                                                  margin: EdgeInsets
                                                                      .only(
                                                                          bottom:
                                                                              17.v),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .outlineBlack,
                                                                  child: Text(
                                                                    "msg_saved_this_month"
                                                                        .tr,
                                                                    style: CustomTextStyles
                                                                        .labelMediumGray600,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 80.v,
                                                          child:
                                                              VerticalDivider(
                                                            width: 1.h,
                                                            thickness: 1.v,
                                                            color: appTheme
                                                                .gray500,
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .symmetric(
                                                                  vertical:
                                                                      7.v),
                                                          padding: EdgeInsets
                                                              .symmetric(
                                                            horizontal: 2.h,
                                                            vertical: 18.v,
                                                          ),
                                                          decoration: AppDecoration
                                                              .gradientPrimaryToPrimary3
                                                              .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder18,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgIconGiftOutlineGray600,
                                                                height: 29.v,
                                                                width: 23.h,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        bottom:
                                                                            1.v),
                                                              ),
                                                              Container(
                                                                width: 55.h,
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top: 3.v,
                                                                  bottom: 1.v,
                                                                ),
                                                                decoration:
                                                                    AppDecoration
                                                                        .outlineBlack,
                                                                child: Text(
                                                                  "lbl_add_a_voucher"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  style: CustomTextStyles
                                                                      .labelMediumGray600,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  SizedBox(height: 25.v),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgTickGray5000168x323,
                                                    height: 68.v,
                                                    width: 323.h,
                                                  ),
                                                  SizedBox(height: 25.v),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgTickGray5000168x323,
                                                    height: 68.v,
                                                    width: 323.h,
                                                  ),
                                                  SizedBox(height: 25.v),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgTickGray5000168x323,
                                                    height: 68.v,
                                                    width: 323.h,
                                                  ),
                                                  SizedBox(height: 25.v),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgTickGray5000168x323,
                                                    height: 68.v,
                                                    width: 323.h,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              height: 63.v,
                                              width: 370.h,
                                              decoration: BoxDecoration(
                                                color: appTheme.gray50001,
                                                borderRadius:
                                                    BorderRadius.vertical(
                                                  top: Radius.circular(50.h),
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
  Widget _buildLineThirtyThreeColumn() {
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
      child: Container(
        decoration: AppDecoration.gradientPrimaryToPrimary5,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Divider(
              color: appTheme.black90001,
            ),
            SizedBox(height: 22.v),
            Padding(
              padding: EdgeInsets.only(left: 17.h),
              child: Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgVectorGray60002,
                    height: 19.v,
                    width: 12.h,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20.h),
                    decoration: AppDecoration.outlineBlack,
                    child: Text(
                      "msg_vouchers_offers".tr,
                      style: CustomTextStyles.bodyMediumGray800,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 22.v),
          ],
        ),
      ),
    );
  }
}
