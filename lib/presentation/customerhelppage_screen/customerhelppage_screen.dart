import 'controller/customerhelppage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class CustomerhelppageScreen extends GetWidget<CustomerhelppageController> {
  const CustomerhelppageScreen({Key? key})
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
                                          alignment: Alignment.centerRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                height: 69.v,
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
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: 16.h,
                                                  top: 74.v,
                                                  right: 16.h,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                right: 77.h),
                                                        child: Row(
                                                          children: [
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imageNotFound,
                                                              height: 2.v,
                                                              width: 25.h,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                top: 12.v,
                                                                bottom: 10.v,
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          50.h),
                                                              decoration:
                                                                  AppDecoration
                                                                      .outlineBlack,
                                                              child: Text(
                                                                "lbl_help2".tr,
                                                                style: theme
                                                                    .textTheme
                                                                    .titleLarge,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(height: 20.v),
                                                    Container(
                                                      width: 278.h,
                                                      margin: EdgeInsets.only(
                                                        left: 29.h,
                                                        right: 30.h,
                                                      ),
                                                      decoration: AppDecoration
                                                          .outlineBlack,
                                                      child: Text(
                                                        "msg_how_can_we_help"
                                                            .tr,
                                                        maxLines: null,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        style: theme.textTheme
                                                            .titleLarge,
                                                      ),
                                                    ),
                                                    SizedBox(height: 17.v),
                                                    Container(
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                        horizontal: 6.h,
                                                        vertical: 11.v,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          image: AssetImage(
                                                            ImageConstant
                                                                .imgGroup11,
                                                          ),
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      child: Column(
                                                        children: [
                                                          Padding(
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    horizontal:
                                                                        7.h),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              children: [
                                                                CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle1495,
                                                                  height: 38.v,
                                                                  width: 43.h,
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                    10.h,
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top: 11.v,
                                                                    bottom: 2.v,
                                                                  ),
                                                                  child: Text(
                                                                    "msg_get_help_with_orders"
                                                                        .tr,
                                                                    style: theme
                                                                        .textTheme
                                                                        .titleLarge,
                                                                  ),
                                                                ),
                                                                CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle1501,
                                                                  height: 15.v,
                                                                  width: 30.h,
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                    7.h,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top: 14.v,
                                                                    bottom: 7.v,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          SizedBox(
                                                              height: 62.v),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left: 12.h,
                                                              right: 8.h,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle1497,
                                                                  height: 32.v,
                                                                  width: 31.h,
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                    10.h,
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left: 26.h,
                                                                    top: 8.v,
                                                                  ),
                                                                  child: Text(
                                                                    "msg_trouble_placing"
                                                                        .tr,
                                                                    style: theme
                                                                        .textTheme
                                                                        .titleLarge,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  height: 15.v,
                                                                  width: 30.h,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left: 9.h,
                                                                    top: 8.v,
                                                                    bottom: 8.v,
                                                                  ),
                                                                  child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant.imgRectangle1501,
                                                                        height:
                                                                            15.v,
                                                                        width:
                                                                            30.h,
                                                                        radius:
                                                                            BorderRadius.circular(
                                                                          7.h,
                                                                        ),
                                                                        alignment:
                                                                            Alignment.center,
                                                                      ),
                                                                      CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant.imgRectangle1501,
                                                                        height:
                                                                            15.v,
                                                                        width:
                                                                            30.h,
                                                                        radius:
                                                                            BorderRadius.circular(
                                                                          7.h,
                                                                        ),
                                                                        alignment:
                                                                            Alignment.center,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          SizedBox(
                                                              height: 61.v),
                                                          Padding(
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    horizontal:
                                                                        7.h),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              children: [
                                                                CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle1499,
                                                                  height: 41.v,
                                                                  width: 43.h,
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                    10.h,
                                                                  ),
                                                                ),
                                                                Spacer(
                                                                  flex: 44,
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top: 11.v,
                                                                    bottom: 6.v,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_support_request"
                                                                        .tr,
                                                                    style: theme
                                                                        .textTheme
                                                                        .titleLarge,
                                                                  ),
                                                                ),
                                                                Spacer(
                                                                  flex: 55,
                                                                ),
                                                                CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle1501,
                                                                  height: 15.v,
                                                                  width: 30.h,
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                    7.h,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top: 16.v,
                                                                    bottom: 9.v,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          SizedBox(
                                                              height: 46.v),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right: 8.h),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              children: [
                                                                CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle1496,
                                                                  height: 53.v,
                                                                  width: 57.h,
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                    10.h,
                                                                  ),
                                                                ),
                                                                Spacer(
                                                                  flex: 44,
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top: 17.v,
                                                                    bottom:
                                                                        11.v,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_my_acount"
                                                                        .tr,
                                                                    style: theme
                                                                        .textTheme
                                                                        .titleLarge,
                                                                  ),
                                                                ),
                                                                Spacer(
                                                                  flex: 55,
                                                                ),
                                                                CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle1501,
                                                                  height: 15.v,
                                                                  width: 30.h,
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                    7.h,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top: 22.v,
                                                                    bottom:
                                                                        15.v,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          SizedBox(
                                                              height: 63.v),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left: 14.h,
                                                              right: 8.h,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle1498,
                                                                  height: 20.v,
                                                                  width: 28.h,
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                    10.h,
                                                                  ),
                                                                  margin: EdgeInsets
                                                                      .symmetric(
                                                                          vertical:
                                                                              1.v),
                                                                ),
                                                                Text(
                                                                  "lbl_faq".tr,
                                                                  style: theme
                                                                      .textTheme
                                                                      .titleLarge,
                                                                ),
                                                                CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle1501,
                                                                  height: 15.v,
                                                                  width: 30.h,
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                    7.h,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top: 1.v,
                                                                    bottom: 4.v,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          SizedBox(height: 6.v),
                                                        ],
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
}
