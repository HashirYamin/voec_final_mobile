import 'controller/customerfavouritespage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class CustomerfavouritespageScreen
    extends GetWidget<CustomerfavouritespageController> {
  const CustomerfavouritespageScreen({Key? key})
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
                              height: 824.v,
                              width: double.maxFinite,
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
                                      height: 824.v,
                                      width: double.maxFinite,
                                      child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          _buildPlaylist(),
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
                                          Container(
                                            margin: EdgeInsets.only(top: 159.v),
                                            height: 665.v,
                                            child: TabBarView(
                                              controller:
                                                  controller.tabviewController,
                                              children: [
                                                Container(),
                                                Container(),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  68.h, 17.v, 49.h, 27.v),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
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
                                                      bottom: 762.v,
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
  Widget _buildPlaylist() {
    return Align(
      alignment: Alignment.topCenter,
      child: Padding(
        padding: EdgeInsets.only(
          left: 19.h,
          top: 64.v,
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
              theme.colorScheme.primary.withOpacity(0),
            ],
          ),
          child: Container(
            decoration: AppDecoration.gradientPrimaryToPrimary4,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Divider(
                  color: appTheme.black90001,
                ),
                SizedBox(height: 22.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 17.h),
                    child: Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray60002,
                          height: 19.v,
                          width: 12.h,
                          margin: EdgeInsets.only(bottom: 1.v),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 23.h),
                          decoration: AppDecoration.outlineBlack,
                          child: Text(
                            "lbl_favorite2".tr,
                            style: CustomTextStyles.bodyLargeABeeZeeGray800,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 29.v),
                Container(
                  height: 23.v,
                  width: 273.h,
                  child: TabBar(
                    controller: controller.tabviewController,
                    labelPadding: EdgeInsets.zero,
                    indicatorColor: appTheme.redA700.withOpacity(0.38),
                    tabs: [
                      Tab(
                        child: Container(
                          decoration: AppDecoration.outlineBlack,
                          child: Text(
                            "lbl_brands".tr,
                          ),
                        ),
                      ),
                      Tab(
                        child: Container(
                          decoration: AppDecoration.outlineBlack,
                          child: Text(
                            "lbl_items".tr,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
