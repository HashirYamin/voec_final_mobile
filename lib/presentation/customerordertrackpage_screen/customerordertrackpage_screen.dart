import 'controller/customerordertrackpage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/widgets/custom_search_view.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class CustomerordertrackpageScreen
    extends GetWidget<CustomerordertrackpageController> {
  const CustomerordertrackpageScreen({Key? key})
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
                imagePath: ImageConstant.imgSideButtonsBlueGray40001669x409,
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
                                    imagePath: ImageConstant.imgScreen805x370,
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
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                top: 161.v,
                                                bottom: 34.v,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  _buildTrackYourOrderSection(),
                                                  Spacer(),
                                                  _buildHomePageSection(),
                                                ],
                                              ),
                                            ),
                                          ),
                                          _buildViewSection(),
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
  Widget _buildTrackYourOrderSection() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 19.h),
      decoration: AppDecoration.outlineBlack,
      child: Column(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle9,
            height: 182.v,
            width: 263.h,
            radius: BorderRadius.circular(
              37.h,
            ),
          ),
          SizedBox(height: 62.v),
          Text(
            "msg_track_your_order2".tr,
            style: CustomTextStyles.headlineSmallGray800,
          ),
          SizedBox(height: 34.v),
          Text(
            "msg_please_enter_your2".tr,
            style: CustomTextStyles.titleSmallGray800,
          ),
          SizedBox(height: 17.v),
          SizedBox(
            height: 56.v,
            width: 332.h,
            child: Stack(
              alignment: Alignment.centerRight,
              children: [
                Align(
                  alignment: Alignment.center,
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
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                    child: Container(
                      height: 51.v,
                      width: 331.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          25.h,
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(0.5, 0),
                          end: Alignment(0.5, 1),
                          colors: [
                            theme.colorScheme.primary.withOpacity(0.6),
                            theme.colorScheme.primary,
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgBackArrow,
                  height: 56.v,
                  width: 67.h,
                  alignment: Alignment.centerRight,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildHomePageSection() {
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
  Widget _buildViewSection() {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(bottom: 668.v),
        padding: EdgeInsets.symmetric(
          horizontal: 4.h,
          vertical: 33.v,
        ),
        decoration: AppDecoration.fillGray50001.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL50,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: 5.h,
                top: 33.v,
                bottom: 5.v,
              ),
              child: Column(
                children: [
                  Container(
                    height: 3.v,
                    width: 31.h,
                    decoration: BoxDecoration(
                      color: theme.colorScheme.primary.withOpacity(1),
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(50.h),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: appTheme.black90001.withOpacity(0.25),
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
                    height: 3.v,
                    width: 31.h,
                    decoration: BoxDecoration(
                      color: theme.colorScheme.primary.withOpacity(1),
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(50.h),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: appTheme.black90001.withOpacity(0.25),
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
                    height: 3.v,
                    width: 31.h,
                    decoration: BoxDecoration(
                      color: theme.colorScheme.primary.withOpacity(1),
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(50.h),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: appTheme.black90001.withOpacity(0.25),
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
            Padding(
              padding: EdgeInsets.only(top: 26.v),
              child: CustomSearchView(
                width: 247.h,
                controller: controller.searchController,
                hintText: "msg_search_brands".tr,
                borderDecoration: SearchViewStyleHelper.outlineBlack,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgIconShopping,
              height: 30.v,
              width: 28.h,
              margin: EdgeInsets.only(top: 29.v),
            ),
          ],
        ),
      ),
    );
  }
}
