import 'controller/brandcategoriespage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/widgets/app_bar/appbar_subtitle_two.dart';
import 'package:maaz_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:maaz_s_application7/widgets/custom_elevated_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class BrandcategoriespageScreen
    extends GetWidget<BrandcategoriespageController> {
  const BrandcategoriespageScreen({Key? key})
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
                                        alignment: Alignment.center,
                                        children: [
                                          _buildMainContent(),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 61.h),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomElevatedButton(
                                                    height: 37.v,
                                                    width: 168.h,
                                                    text: "lbl_category".tr,
                                                    buttonStyle:
                                                        CustomButtonStyles.none,
                                                    decoration: CustomButtonStyles
                                                        .gradientPrimaryToPrimaryTL181Decoration,
                                                    buttonTextStyle: theme
                                                        .textTheme.titleLarge!,
                                                  ),
                                                  SizedBox(height: 58.v),
                                                  _buildWidgetRow(
                                                    image1: ImageConstant
                                                        .imgRectangle1391,
                                                    image2: ImageConstant
                                                        .imgRectangle1391119x116,
                                                  ),
                                                  SizedBox(height: 20.v),
                                                  _buildWidgetRow(
                                                    image1: ImageConstant
                                                        .imgRectangle13911,
                                                    image2: ImageConstant
                                                        .imgRectangle13912,
                                                  ),
                                                  SizedBox(height: 20.v),
                                                  _buildWidgetRow(
                                                    image1: ImageConstant
                                                        .imgRectangle13913,
                                                    image2: ImageConstant
                                                        .imgRectangle13914,
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
  Widget _buildMainContent() {
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
                          text: "lbl_voice_of_elite2".tr,
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

  /// Common widget
  Widget _buildWidgetRow({
    required String image1,
    required String image2,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: CustomImageView(
            imagePath: image1,
            height: 119.v,
            width: 116.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            margin: EdgeInsets.only(right: 7.h),
          ),
        ),
        Expanded(
          child: CustomImageView(
            imagePath: image2,
            height: 119.v,
            width: 116.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            margin: EdgeInsets.only(left: 7.h),
          ),
        ),
      ],
    );
  }
}
