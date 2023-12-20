import 'controller/brandprofilepage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class BrandprofilepageScreen extends GetWidget<BrandprofilepageController> {
  const BrandprofilepageScreen({Key? key})
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
                    padding: EdgeInsets.symmetric(
                      horizontal: 6.h,
                      vertical: 2.v,
                    ),
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
                                          _buildProfileSection(),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: 145.h,
                                                top: 135.v,
                                                right: 137.h,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Container(
                                                    height: 82.v,
                                                    width: 88.h,
                                                    decoration: BoxDecoration(
                                                      color: theme
                                                          .colorScheme.primary
                                                          .withOpacity(1),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        44.h,
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: appTheme
                                                              .black90001
                                                              .withOpacity(
                                                                  0.25),
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
                                                  SizedBox(height: 5.v),
                                                  Container(
                                                    decoration: AppDecoration
                                                        .outlineBlack,
                                                    child: Text(
                                                      "lbl_seller".tr,
                                                      style: CustomTextStyles
                                                          .bodyLargeABeeZee,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 48.h,
                                              margin: EdgeInsets.only(
                                                left: 71.h,
                                                top: 243.v,
                                              ),
                                              decoration:
                                                  AppDecoration.outlineBlack,
                                              child: Text(
                                                "lbl_orders".tr,
                                                maxLines: null,
                                                overflow: TextOverflow.ellipsis,
                                                style: theme
                                                    .textTheme.bodyLarge!
                                                    .copyWith(
                                                  height: 1.29,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              width: 64.h,
                                              margin: EdgeInsets.only(
                                                top: 243.v,
                                                right: 61.h,
                                              ),
                                              decoration:
                                                  AppDecoration.outlineBlack,
                                              child: Text(
                                                "lbl_contacts".tr,
                                                maxLines: null,
                                                overflow: TextOverflow.ellipsis,
                                                style: theme
                                                    .textTheme.bodyLarge!
                                                    .copyWith(
                                                  height: 1.29,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 11.h,
                                              top: 272.v,
                                            ),
                                            child: _buildManagerSection(
                                              managerName:
                                                  "lbl_total_orders".tr,
                                              email: "lbl_8313".tr,
                                              phoneNumber1: "lbl_rating".tr,
                                              phoneNumber2: "lbl_87".tr,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: 267.v,
                                              right: 8.h,
                                            ),
                                            child: _buildManagerSection(
                                              managerName:
                                                  "msg_manager_jerome".tr,
                                              email: "msg_info_example_com".tr,
                                              phoneNumber1:
                                                  "lbl_229_555_0109".tr,
                                              phoneNumber2:
                                                  "lbl_229_452_2479".tr,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: 49.h,
                                                right: 49.h,
                                                bottom: 31.v,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgProducts,
                                                    height: 12.v,
                                                    width: 64.h,
                                                  ),
                                                  SizedBox(height: 32.v),
                                                  _buildProductsSection(),
                                                  SizedBox(height: 15.v),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        right: 1.h),
                                                    child:
                                                        _buildProductsSection(),
                                                  ),
                                                  SizedBox(height: 15.v),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        right: 1.h),
                                                    child:
                                                        _buildProductsSection(),
                                                  ),
                                                ],
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
  Widget _buildProfileSection() {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 100.h,
          vertical: 20.v,
        ),
        decoration: AppDecoration.fillGray50001.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL50,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 52.v),
            Container(
              width: 169.h,
              margin: EdgeInsets.only(right: 1.h),
              decoration: AppDecoration.outlineBlack,
              child: Text(
                "lbl_profile".tr,
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.titleLargePrimary,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildManagerSection({
    required String managerName,
    required String email,
    required String phoneNumber1,
    required String phoneNumber2,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 7.h,
        vertical: 9.v,
      ),
      decoration: AppDecoration.outlineBlack900011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder30,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 12.v),
          Container(
            decoration: AppDecoration.outlineBlack,
            child: Text(
              managerName,
              style: theme.textTheme.bodyLarge!.copyWith(
                color: appTheme.black90001,
              ),
            ),
          ),
          SizedBox(height: 11.v),
          Container(
            decoration: AppDecoration.outlineBlack,
            child: Text(
              email,
              style: theme.textTheme.bodyLarge!.copyWith(
                color: appTheme.black90001,
              ),
            ),
          ),
          SizedBox(height: 13.v),
          Container(
            decoration: AppDecoration.outlineBlack,
            child: Text(
              phoneNumber1,
              style: theme.textTheme.bodyLarge!.copyWith(
                color: appTheme.black90001,
              ),
            ),
          ),
          SizedBox(height: 13.v),
          Container(
            decoration: AppDecoration.outlineBlack,
            child: Text(
              phoneNumber2,
              style: theme.textTheme.bodyLarge!.copyWith(
                color: appTheme.black90001,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildProductsSection() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 80.v,
          width: 125.h,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup109,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: CustomImageView(
            imagePath: ImageConstant.imgGroup109,
            height: 80.v,
            width: 125.h,
            alignment: Alignment.center,
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgGroup109,
          height: 80.v,
          width: 125.h,
        ),
      ],
    );
  }
}
