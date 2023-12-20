import 'controller/brandsalesdetailspage_controller.dart';
import 'package:flutter/material.dart';
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class BrandsalesdetailspageScreen
    extends GetWidget<BrandsalesdetailspageController> {
  const BrandsalesdetailspageScreen({Key? key})
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
                child: SizedBox(
                  height: mediaQueryData.size.height,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
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
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: mediaQueryData.size.height,
                                    width: double.maxFinite,
                                    decoration: BoxDecoration(
                                      color: appTheme.indigo5001,
                                      borderRadius: BorderRadius.circular(
                                        68.h,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    height: mediaQueryData.size.height,
                                    width: double.maxFinite,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: mediaQueryData.size.height,
                                            width: double.maxFinite,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                68.h,
                                              ),
                                              border: Border.all(
                                                color: appTheme.blueGray800,
                                                width: 3.h,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: SizedBox(
                                            height: mediaQueryData.size.height,
                                            width: double.maxFinite,
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    height: mediaQueryData
                                                        .size.height,
                                                    width: double.maxFinite,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        68.h,
                                                      ),
                                                      border: Border.all(
                                                        color: theme.colorScheme
                                                            .primaryContainer,
                                                        width: 1.h,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: SizedBox(
                                                    height: 832.v,
                                                    width: 399.h,
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                            height: 832.v,
                                                            width: 399.h,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                63.h,
                                                              ),
                                                              border:
                                                                  Border.all(
                                                                color: theme
                                                                    .colorScheme
                                                                    .primary
                                                                    .withOpacity(
                                                                        1),
                                                                width: 1.h,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                            height: 830.v,
                                                            width: 397.h,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                62.h,
                                                              ),
                                                              border:
                                                                  Border.all(
                                                                color: theme
                                                                    .colorScheme
                                                                    .primary
                                                                    .withOpacity(
                                                                        1),
                                                                width: 1.h,
                                                                strokeAlign:
                                                                    strokeAlignOutside,
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
                              ],
                            ),
                          ),
                        ),
                      ),
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
                                      alignment: Alignment.bottomCenter,
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
                                          alignment: Alignment.bottomCenter,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: 15.h,
                                              right: 15.h,
                                              bottom: 11.v,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                _buildBagTickTwentyOne(),
                                                SizedBox(height: 10.v),
                                                _buildVuesaxBoldWallet2(),
                                                SizedBox(height: 47.v),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    width: 111.h,
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                      horizontal: 15.h,
                                                      vertical: 2.v,
                                                    ),
                                                    decoration: AppDecoration
                                                        .outlineBlack900011
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder11,
                                                    ),
                                                    child: Text(
                                                      "lbl_top_countries".tr,
                                                      style: CustomTextStyles
                                                          .labelMediumSpartanGray90003,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(height: 11.v),
                                                _buildWidget(),
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
                                                    style: theme
                                                        .textTheme.titleMedium,
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
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildBagTickTwentyOne() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Container(
            margin: EdgeInsets.only(right: 4.h),
            padding: EdgeInsets.symmetric(
              horizontal: 9.h,
              vertical: 11.v,
            ),
            decoration: AppDecoration.outlineGray.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder30,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 135.h,
                  margin: EdgeInsets.only(left: 6.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 33.v,
                        width: 28.h,
                        margin: EdgeInsets.only(top: 1.v),
                        padding: EdgeInsets.symmetric(
                          horizontal: 4.h,
                          vertical: 5.v,
                        ),
                        decoration: AppDecoration.fillGray20002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder14,
                        ),
                        child: CustomImageView(
                          imagePath: ImageConstant.imgBagTick21,
                          height: 21.v,
                          width: 18.h,
                          radius: BorderRadius.circular(
                            9.h,
                          ),
                          alignment: Alignment.center,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgMoreSquare1,
                        height: 29.v,
                        width: 24.h,
                        radius: BorderRadius.circular(
                          12.h,
                        ),
                        margin: EdgeInsets.only(bottom: 5.v),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 9.v),
                Padding(
                  padding: EdgeInsets.only(left: 6.h),
                  child: Text(
                    "lbl_total_sales".tr,
                    style: CustomTextStyles.bodySmallSpartanGray70001_1,
                  ),
                ),
                SizedBox(height: 3.v),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "lbl_8_678_93".tr,
                    style: CustomTextStyles.titleLargeSpartan,
                  ),
                ),
                SizedBox(height: 18.v),
                Padding(
                  padding: EdgeInsets.only(left: 6.h),
                  child: _buildEdit(
                    labelText: "lbl_13_02".tr,
                    fromText: "lbl_from_jan".tr,
                  ),
                ),
                SizedBox(height: 2.v),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: EdgeInsets.only(left: 4.h),
            padding: EdgeInsets.symmetric(
              horizontal: 9.h,
              vertical: 11.v,
            ),
            decoration: AppDecoration.outlineGray.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder30,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 6.h),
                  child: _buildVuesaxBoldWallet(
                    vuesaxBoldWalletImage: ImageConstant.imgVuesaxBoldWallet3,
                  ),
                ),
                SizedBox(height: 10.v),
                Padding(
                  padding: EdgeInsets.only(left: 6.h),
                  child: Text(
                    "lbl_total_sales".tr,
                    style: CustomTextStyles.bodySmallSpartanGray70001_1,
                  ),
                ),
                SizedBox(height: 2.v),
                Padding(
                  padding: EdgeInsets.only(left: 6.h),
                  child: Text(
                    "lbl_234_14".tr,
                    style: CustomTextStyles.titleLargeSpartan,
                  ),
                ),
                SizedBox(height: 18.v),
                Padding(
                  padding: EdgeInsets.only(left: 6.h),
                  child: _buildEdit(
                    labelText: "lbl_13_02".tr,
                    fromText: "lbl_from_jan".tr,
                  ),
                ),
                SizedBox(height: 2.v),
              ],
            ),
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildVuesaxBoldWallet2() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Container(
            margin: EdgeInsets.only(right: 4.h),
            padding: EdgeInsets.symmetric(
              horizontal: 9.h,
              vertical: 11.v,
            ),
            decoration: AppDecoration.outlineGray.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder30,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 6.h),
                  child: _buildVuesaxBoldWallet(
                    vuesaxBoldWalletImage: ImageConstant.imgVuesaxBoldWallet,
                  ),
                ),
                SizedBox(height: 9.v),
                Padding(
                  padding: EdgeInsets.only(left: 6.h),
                  child: Text(
                    "lbl_total_sales".tr,
                    style: CustomTextStyles.bodySmallSpartanGray70001_1,
                  ),
                ),
                SizedBox(height: 2.v),
                Padding(
                  padding: EdgeInsets.only(left: 6.h),
                  child: Text(
                    "lbl_82_94".tr,
                    style: CustomTextStyles.titleLargeSpartan,
                  ),
                ),
                SizedBox(height: 18.v),
                Padding(
                  padding: EdgeInsets.only(left: 10.h),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgUp,
                        height: 8.v,
                        width: 10.h,
                        margin: EdgeInsets.only(top: 4.v),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 3.h),
                        child: Text(
                          "lbl_0_32".tr,
                          style: CustomTextStyles.bodySmallSpartanGray50001,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 3.h),
                        child: Text(
                          "lbl_from_jan".tr,
                          style: CustomTextStyles.bodySmallSpartanGray70001,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: EdgeInsets.only(left: 4.h),
            padding: EdgeInsets.symmetric(
              horizontal: 9.h,
              vertical: 11.v,
            ),
            decoration: AppDecoration.outlineGray.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder30,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 135.h,
                  margin: EdgeInsets.only(left: 6.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.only(top: 2.v),
                        color: appTheme.gray20002,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder14,
                        ),
                        child: Container(
                          height: 33.v,
                          width: 28.h,
                          padding: EdgeInsets.symmetric(
                            horizontal: 5.h,
                            vertical: 6.v,
                          ),
                          decoration: AppDecoration.fillGray20002.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder14,
                          ),
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgVuesaxLinearMonitor,
                                height: 19.v,
                                width: 16.h,
                                radius: BorderRadius.circular(
                                  8.h,
                                ),
                                alignment: Alignment.centerLeft,
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: 8.v,
                                  width: 12.h,
                                  margin: EdgeInsets.only(
                                    left: 1.h,
                                    top: 1.v,
                                  ),
                                  decoration: BoxDecoration(
                                    color: appTheme.gray50001,
                                    borderRadius: BorderRadius.circular(
                                      4.h,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgMoreSquare1,
                        height: 29.v,
                        width: 24.h,
                        radius: BorderRadius.circular(
                          12.h,
                        ),
                        margin: EdgeInsets.only(bottom: 5.v),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 9.v),
                Padding(
                  padding: EdgeInsets.only(left: 6.h),
                  child: Text(
                    "lbl_total_sales".tr,
                    style: CustomTextStyles.bodySmallSpartanGray70001_1,
                  ),
                ),
                SizedBox(height: 3.v),
                Padding(
                  padding: EdgeInsets.only(left: 6.h),
                  child: Text(
                    "lbl_143_422".tr,
                    style: CustomTextStyles.titleLargeSpartan,
                  ),
                ),
                SizedBox(height: 18.v),
                Padding(
                  padding: EdgeInsets.only(left: 6.h),
                  child: _buildEdit(
                    labelText: "lbl_13_02".tr,
                    fromText: "lbl_from_jan".tr,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildWidget() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 31.h,
        vertical: 26.v,
      ),
      decoration: AppDecoration.outlineBlack900011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder30,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 274.h,
            padding: EdgeInsets.symmetric(
              horizontal: 30.h,
              vertical: 14.v,
            ),
            decoration: AppDecoration.outlineBlack900011.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder25,
            ),
            child: Text(
              "lbl_1".tr,
              style: CustomTextStyles.labelMediumSpartan,
            ),
          ),
          SizedBox(height: 15.v),
          Container(
            width: 274.h,
            padding: EdgeInsets.symmetric(
              horizontal: 30.h,
              vertical: 17.v,
            ),
            decoration: AppDecoration.outlineBlack900011.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder25,
            ),
            child: Text(
              "lbl_2".tr,
              style: CustomTextStyles.labelMediumSpartan,
            ),
          ),
          SizedBox(height: 15.v),
          Container(
            width: 274.h,
            padding: EdgeInsets.symmetric(
              horizontal: 30.h,
              vertical: 17.v,
            ),
            decoration: AppDecoration.outlineBlack900011.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder25,
            ),
            child: Text(
              "lbl_3".tr,
              style: CustomTextStyles.labelMediumSpartan,
            ),
          ),
          SizedBox(height: 15.v),
          Container(
            width: 274.h,
            padding: EdgeInsets.symmetric(
              horizontal: 30.h,
              vertical: 17.v,
            ),
            decoration: AppDecoration.outlineBlack900011.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder25,
            ),
            child: Text(
              "lbl_4".tr,
              style: CustomTextStyles.labelMediumSpartan,
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildEdit({
    required String labelText,
    required String fromText,
  }) {
    return Row(
      children: [
        Container(
          height: 7.v,
          width: 10.h,
          margin: EdgeInsets.only(top: 2.v),
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgVectorTealA700,
                height: 6.v,
                width: 9.h,
                radius: BorderRadius.circular(
                  3.h,
                ),
                alignment: Alignment.bottomLeft,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgVectorTealA7003x2,
                height: 3.v,
                width: 2.h,
                radius: BorderRadius.circular(
                  1.h,
                ),
                alignment: Alignment.topRight,
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 2.h),
          child: Text(
            labelText,
            style: CustomTextStyles.bodySmallSpartanTealA700.copyWith(
              color: appTheme.tealA700,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 2.h),
          child: Text(
            fromText,
            style: CustomTextStyles.bodySmallSpartanGray70001.copyWith(
              color: appTheme.gray70001,
            ),
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildVuesaxBoldWallet({required String vuesaxBoldWalletImage}) {
    return SizedBox(
      width: 135.h,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 33.v,
            width: 28.h,
            margin: EdgeInsets.only(top: 2.v),
            padding: EdgeInsets.all(4.h),
            decoration: AppDecoration.fillGray20002.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder14,
            ),
            child: CustomImageView(
              imagePath: vuesaxBoldWalletImage,
              height: 23.v,
              width: 19.h,
              radius: BorderRadius.circular(
                9.h,
              ),
              alignment: Alignment.center,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgMoreSquare1,
            height: 29.v,
            width: 24.h,
            radius: BorderRadius.circular(
              12.h,
            ),
            margin: EdgeInsets.only(bottom: 5.v),
          ),
        ],
      ),
    );
  }
}
