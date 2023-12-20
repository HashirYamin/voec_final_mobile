import 'controller/customerordertrackingpage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class CustomerordertrackingpageScreen
    extends GetWidget<CustomerordertrackingpageController> {
  const CustomerordertrackingpageScreen({Key? key})
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
                imagePath: ImageConstant.imgSideButtonsBlueGray40001669x409,
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
                        ImageConstant.imgGroup625,
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
                          decoration: AppDecoration.outline3.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder62,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(height: 1.v),
                              Container(
                                margin: EdgeInsets.only(right: 1.h),
                                decoration:
                                    AppDecoration.outlineBlack900011.copyWith(
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
                                            height: 798.v,
                                            width: 370.h,
                                            child: Stack(
                                              alignment: Alignment.topCenter,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                        bottom: 35.v),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            side: BorderSide(
                                                              width: 1.h,
                                                            ),
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder8,
                                                          ),
                                                          child: Container(
                                                            height: 20.v,
                                                            width: 268.h,
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    vertical:
                                                                        3.v),
                                                            decoration:
                                                                AppDecoration
                                                                    .gradientPrimaryToPrimary4
                                                                    .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder8,
                                                            ),
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        AppDecoration
                                                                            .outlineBlack,
                                                                    child: Text(
                                                                      "msg_order_tracking_id"
                                                                          .tr,
                                                                      style: theme
                                                                          .textTheme
                                                                          .labelLarge,
                                                                    ),
                                                                  ),
                                                                ),
                                                                CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgHeart429x9,
                                                                  height: 9
                                                                      .adaptSize,
                                                                  width: 9
                                                                      .adaptSize,
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                    4.h,
                                                                  ),
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left: 11.h,
                                                                    bottom: 1.v,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(height: 37.v),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                            height: 21.v,
                                                            width: 126.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 49.h),
                                                            child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle1416,
                                                                  height: 21.v,
                                                                  width: 126.h,
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                    10.h,
                                                                  ),
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  child:
                                                                      Container(
                                                                    margin: EdgeInsets
                                                                        .only(
                                                                            top:
                                                                                4.v),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .outlineBlack,
                                                                    child: Text(
                                                                      "msg_order_information"
                                                                          .tr,
                                                                      style: theme
                                                                          .textTheme
                                                                          .labelLarge,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(height: 15.v),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgGroup19133,
                                                          height: 189.v,
                                                          width: 267.h,
                                                        ),
                                                        SizedBox(height: 15.v),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .symmetric(
                                                                  horizontal:
                                                                      37.h),
                                                          decoration:
                                                              AppDecoration
                                                                  .outlineBlack,
                                                          child: Column(
                                                            children: [
                                                              Container(
                                                                width: 290.h,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        left: 6
                                                                            .h),
                                                                padding: EdgeInsets
                                                                    .symmetric(
                                                                  horizontal:
                                                                      12.h,
                                                                  vertical:
                                                                      14.v,
                                                                ),
                                                                decoration:
                                                                    AppDecoration
                                                                        .fillGray50001
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
                                                                    Text(
                                                                      "lbl_order_tracking"
                                                                          .tr,
                                                                      style: CustomTextStyles
                                                                          .headlineSmallPrimary,
                                                                    ),
                                                                    SizedBox(
                                                                        height:
                                                                            3.v),
                                                                    SizedBox(
                                                                      height:
                                                                          43.v,
                                                                      width:
                                                                          235.h,
                                                                      child:
                                                                          Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child:
                                                                                Padding(
                                                                              padding: EdgeInsets.only(
                                                                                left: 45.h,
                                                                                top: 8.v,
                                                                              ),
                                                                              child: Text(
                                                                                "lbl_recipient_city".tr,
                                                                                style: CustomTextStyles.titleSmallPrimary,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                SizedBox(
                                                                              height: 43.v,
                                                                              width: 235.h,
                                                                              child: Stack(
                                                                                alignment: Alignment.bottomRight,
                                                                                children: [
                                                                                  CustomImageView(
                                                                                    imagePath: ImageConstant.imgDelivery,
                                                                                    height: 29.v,
                                                                                    width: 45.h,
                                                                                    alignment: Alignment.topLeft,
                                                                                  ),
                                                                                  Align(
                                                                                    alignment: Alignment.bottomRight,
                                                                                    child: Text(
                                                                                      "msg_in_process_will".tr,
                                                                                      style: CustomTextStyles.labelLargePrimary,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    SizedBox(
                                                                        height:
                                                                            13.v),
                                                                    Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left:
                                                                              7.h),
                                                                      child:
                                                                          Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(bottom: 12.v),
                                                                            child:
                                                                                Column(
                                                                              children: [
                                                                                CustomImageView(
                                                                                  imagePath: ImageConstant.imgDeliveredBox,
                                                                                  height: 29.v,
                                                                                  width: 28.h,
                                                                                ),
                                                                                SizedBox(height: 14.v),
                                                                                CustomImageView(
                                                                                  imagePath: ImageConstant.imgSent,
                                                                                  height: 28.adaptSize,
                                                                                  width: 28.adaptSize,
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left: 7.h,
                                                                              top: 5.v,
                                                                            ),
                                                                            child:
                                                                                Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Text(
                                                                                  "lbl_shipment_centre".tr,
                                                                                  style: CustomTextStyles.titleSmallPrimary,
                                                                                ),
                                                                                Text(
                                                                                  "lbl_passed".tr,
                                                                                  style: CustomTextStyles.titleSmallPrimary,
                                                                                ),
                                                                                SizedBox(height: 7.v),
                                                                                Text(
                                                                                  "msg_sender_s_warehouse".tr,
                                                                                  style: CustomTextStyles.titleSmallPrimary,
                                                                                ),
                                                                                SizedBox(height: 2.v),
                                                                                Text(
                                                                                  "lbl_dispatched".tr,
                                                                                  style: CustomTextStyles.titleSmallPrimary,
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                  height: 9.v),
                                                              SizedBox(
                                                                height: 27.v,
                                                                width: 296.h,
                                                                child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  children: [
                                                                    CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgRectangle1421,
                                                                      height:
                                                                          27.v,
                                                                      width:
                                                                          296.h,
                                                                      radius: BorderRadius
                                                                          .circular(
                                                                        13.h,
                                                                      ),
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            EdgeInsets.only(right: 7.h),
                                                                        child:
                                                                            Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Padding(
                                                                              padding: EdgeInsets.only(bottom: 4.v),
                                                                              child: Text(
                                                                                "lbl_track_in_detail".tr,
                                                                                style: theme.textTheme.labelLarge,
                                                                              ),
                                                                            ),
                                                                            CustomImageView(
                                                                              imagePath: ImageConstant.imgBackArrow18x32,
                                                                              height: 18.v,
                                                                              width: 32.h,
                                                                              margin: EdgeInsets.only(left: 65.h),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(height: 56.v),
                                                        _buildHomePage(),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                _buildView(),
                                                Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: 49.h,
                                                      top: 18.v,
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
                                                      top: 11.v),
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
  Widget _buildView() {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(bottom: 674.v),
        padding: EdgeInsets.symmetric(
          horizontal: 10.h,
          vertical: 3.v,
        ),
        decoration: AppDecoration.outlineBlack90001.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL50,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 65.v,
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
            Container(
              width: 230.h,
              margin: EdgeInsets.only(
                left: 21.h,
                top: 60.v,
              ),
              decoration: AppDecoration.outlineBlack,
              child: Text(
                "lbl_order_tracking2".tr,
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.headlineSmall,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgGear28x34,
              height: 28.v,
              width: 34.h,
              margin: EdgeInsets.only(
                left: 20.h,
                top: 59.v,
                bottom: 29.v,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
