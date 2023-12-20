import 'controller/customercategoriespage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:maaz_s_application7/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:maaz_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class CustomercategoriespageScreen
    extends GetWidget<CustomercategoriespageController> {
  const CustomercategoriespageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: 792.v,
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
                    height: 792.v,
                    width: double.maxFinite,
                    padding: EdgeInsets.symmetric(horizontal: 6.h),
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
                              height: 785.v,
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
                              height: 769.v,
                              width: 370.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadiusStyle.roundedBorder50,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgScreen,
                                    height: 769.v,
                                    width: 370.h,
                                    radius: BorderRadius.circular(
                                      50.h,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        _buildAppBar(),
                                        SizedBox(height: 13.v),
                                        SizedBox(
                                          height: 656.v,
                                          width: 345.h,
                                          child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  decoration: AppDecoration
                                                      .outlineBlack,
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      SizedBox(
                                                        height: 521.v,
                                                        width: 340.h,
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top: 93.v,
                                                                  right: 36.h,
                                                                ),
                                                                child: Text(
                                                                  "lbl_groceries"
                                                                      .tr,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: CustomTextStyles
                                                                      .titleSmallBlack90001,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left: 33.h,
                                                                  right: 19.h,
                                                                  bottom: 135.v,
                                                                ),
                                                                child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left:
                                                                              3.h),
                                                                      child:
                                                                          Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.spaceBetween,
                                                                        children: [
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(bottom: 1.v),
                                                                            child:
                                                                                Text(
                                                                              "lbl_pharmacy".tr,
                                                                              textAlign: TextAlign.center,
                                                                              style: CustomTextStyles.titleSmallBlack90001,
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            "lbl_health_beauty".tr,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style:
                                                                                CustomTextStyles.titleSmallBlack90001,
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    SizedBox(
                                                                        height:
                                                                            116.v),
                                                                    Padding(
                                                                      padding: EdgeInsets.only(
                                                                          right:
                                                                              18.h),
                                                                      child:
                                                                          Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.spaceBetween,
                                                                        children: [
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: 2.v),
                                                                            child:
                                                                                Text(
                                                                              "lbl_computing".tr,
                                                                              textAlign: TextAlign.center,
                                                                              style: CustomTextStyles.titleSmallBlack90001,
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(bottom: 2.v),
                                                                            child:
                                                                                Text(
                                                                              "lbl_fashion".tr,
                                                                              textAlign: TextAlign.center,
                                                                              style: CustomTextStyles.titleSmallBlack90001,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        left: 45
                                                                            .h),
                                                                child: Text(
                                                                  "lbl_lifestyle"
                                                                      .tr,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: CustomTextStyles
                                                                      .titleSmallBlack90001,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  right: 35.h,
                                                                  bottom: 1.v,
                                                                ),
                                                                child: Text(
                                                                  "lbl_skin_care"
                                                                      .tr,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: CustomTextStyles
                                                                      .titleSmallBlack90001,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left: 37.h,
                                                                  top: 91.v,
                                                                ),
                                                                child: Text(
                                                                  "lbl_electronics"
                                                                      .tr,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: CustomTextStyles
                                                                      .titleSmallBlack90001,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Container(
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left: 5.h,
                                                                  right: 199.h,
                                                                  bottom: 427.v,
                                                                ),
                                                                padding: EdgeInsets
                                                                    .symmetric(
                                                                        vertical:
                                                                            15.v),
                                                                decoration:
                                                                    AppDecoration
                                                                        .gradientPrimaryToPrimary1
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
                                                                    _buildPhotoEight(),
                                                                    CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgRectangle1396,
                                                                      height:
                                                                          43.v,
                                                                      width:
                                                                          61.h,
                                                                      radius: BorderRadius
                                                                          .only(
                                                                        topLeft:
                                                                            Radius.circular(22.h),
                                                                        topRight:
                                                                            Radius.circular(21.h),
                                                                        bottomLeft:
                                                                            Radius.circular(22.h),
                                                                        bottomRight:
                                                                            Radius.circular(21.h),
                                                                      ),
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        left:
                                                                            3.h,
                                                                        top:
                                                                            9.v,
                                                                        bottom:
                                                                            10.v,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGroup19139Gray50001,
                                                                    height:
                                                                        94.v,
                                                                    width:
                                                                        134.h,
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    margin: EdgeInsets.only(
                                                                        right: 7
                                                                            .h),
                                                                  ),
                                                                  SizedBox(
                                                                      height:
                                                                          42.v),
                                                                  _buildPhotoEight2(),
                                                                  SizedBox(
                                                                      height:
                                                                          42.v),
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGroup19146,
                                                                    height:
                                                                        94.v,
                                                                    width:
                                                                        340.h,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      SizedBox(height: 23.v),
                                                      _buildPhotoEight3(),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                      right: 26.h),
                                                  child: Text(
                                                    "lbl_see_more".tr,
                                                    textAlign: TextAlign.center,
                                                    style: CustomTextStyles
                                                        .titleSmallBlack90001,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 21.h),
                                                  child: Text(
                                                    "lbl_phone_tablet".tr,
                                                    textAlign: TextAlign.center,
                                                    style: CustomTextStyles
                                                        .titleSmallBlack90001,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(height: 3.v),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: SizedBox(
                                            width: 244.h,
                                            child: Divider(
                                              indent: 112.h,
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
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 68.v,
      centerTitle: true,
      title: Container(
        padding: EdgeInsets.symmetric(horizontal: 13.h),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              ImageConstant.imgGroup94,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Container(
              height: 4.v,
              width: 118.h,
              margin: EdgeInsets.symmetric(horizontal: 113.h),
              decoration: BoxDecoration(
                color: theme.colorScheme.onPrimaryContainer,
                borderRadius: BorderRadius.circular(
                  17.h,
                ),
              ),
            ),
            SizedBox(height: 6.v),
            AppbarSubtitleOne(
              text: "lbl_categories".tr,
              margin: EdgeInsets.symmetric(horizontal: 57.h),
            ),
            SizedBox(height: 34.v),
            AppbarImage(
              imagePath: ImageConstant.imgGroup,
              margin: EdgeInsets.only(left: 312.h),
            ),
          ],
        ),
      ),
      styleType: Style.bgStyle,
    );
  }

  /// Section Widget
  Widget _buildPhotoEight2() {
    return SizedBox(
      height: 230.v,
      width: 338.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              margin: EdgeInsets.only(
                right: 203.h,
                bottom: 136.v,
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 7.h,
                vertical: 15.v,
              ),
              decoration: AppDecoration.gradientPrimaryToPrimary1.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder18,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _buildPhotoEight(),
                  CustomImageView(
                    imagePath: ImageConstant.imgPhoto8,
                    height: 64.v,
                    width: 45.h,
                    margin: EdgeInsets.only(left: 12.h),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(left: 2.h),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgGroup19139Gray50001,
                    height: 94.v,
                    width: 134.h,
                    alignment: Alignment.centerRight,
                  ),
                  SizedBox(height: 37.v),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 94.v,
                        width: 137.h,
                        margin: EdgeInsets.only(top: 5.v),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: EdgeInsets.only(right: 2.h),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 8.h,
                                  vertical: 15.v,
                                ),
                                decoration: AppDecoration
                                    .gradientPrimaryToPrimary1
                                    .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder18,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle1394,
                                      height: 10.v,
                                      width: 61.h,
                                      radius: BorderRadius.circular(
                                        5.h,
                                      ),
                                    ),
                                    SizedBox(height: 3.v),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle1394,
                                      height: 10.v,
                                      width: 61.h,
                                      radius: BorderRadius.circular(
                                        5.h,
                                      ),
                                    ),
                                    SizedBox(height: 2.v),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle1394,
                                      height: 10.v,
                                      width: 61.h,
                                      radius: BorderRadius.circular(
                                        5.h,
                                      ),
                                    ),
                                    SizedBox(height: 2.v),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle1394,
                                      height: 10.v,
                                      width: 61.h,
                                      radius: BorderRadius.circular(
                                        5.h,
                                      ),
                                    ),
                                    SizedBox(height: 3.v),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle1394,
                                      height: 10.v,
                                      width: 61.h,
                                      radius: BorderRadius.circular(
                                        5.h,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle1396,
                              height: 43.v,
                              width: 61.h,
                              radius: BorderRadius.only(
                                topLeft: Radius.circular(22.h),
                                topRight: Radius.circular(21.h),
                                bottomLeft: Radius.circular(22.h),
                                bottomRight: Radius.circular(21.h),
                              ),
                              alignment: Alignment.topRight,
                              margin: EdgeInsets.only(top: 24.v),
                            ),
                          ],
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgGroup19139Gray50001,
                        height: 94.v,
                        width: 134.h,
                        margin: EdgeInsets.only(bottom: 5.v),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildPhotoEight3() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 134.h,
          padding: EdgeInsets.symmetric(vertical: 15.v),
          decoration: AppDecoration.gradientPrimaryToPrimary1.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder18,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              _buildPhotoEight(),
              CustomImageView(
                imagePath: ImageConstant.imgPhoto860x30,
                height: 60.v,
                width: 30.h,
              ),
            ],
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgGroup19139Gray50001,
          height: 94.v,
          width: 134.h,
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildPhotoEight() {
    return Column(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle1394,
          height: 10.v,
          width: 61.h,
          radius: BorderRadius.circular(
            5.h,
          ),
        ),
        SizedBox(height: 3.v),
        CustomImageView(
          imagePath: ImageConstant.imgRectangle1394,
          height: 10.v,
          width: 61.h,
          radius: BorderRadius.circular(
            5.h,
          ),
        ),
        SizedBox(height: 2.v),
        CustomImageView(
          imagePath: ImageConstant.imgRectangle1394,
          height: 10.v,
          width: 61.h,
          radius: BorderRadius.circular(
            5.h,
          ),
        ),
        SizedBox(height: 2.v),
        CustomImageView(
          imagePath: ImageConstant.imgRectangle1394,
          height: 10.v,
          width: 61.h,
          radius: BorderRadius.circular(
            5.h,
          ),
        ),
        SizedBox(height: 3.v),
        CustomImageView(
          imagePath: ImageConstant.imgRectangle1394,
          height: 10.v,
          width: 61.h,
          radius: BorderRadius.circular(
            5.h,
          ),
        ),
      ],
    );
  }
}
