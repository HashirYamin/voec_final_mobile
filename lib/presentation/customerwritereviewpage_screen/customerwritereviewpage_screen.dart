import 'controller/customerwritereviewpage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/widgets/custom_elevated_button.dart';
import 'package:maaz_s_application7/widgets/custom_rating_bar.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class CustomerwritereviewpageScreen
    extends GetWidget<CustomerwritereviewpageController> {
  const CustomerwritereviewpageScreen({Key? key})
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
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: 17.h,
                                                  right: 4.h,
                                                  bottom: 22.v,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      children: [
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imageNotFound,
                                                          height: 2.v,
                                                          width: 25.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 7.v,
                                                            bottom: 5.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgWriteAReview,
                                                          height: 14.v,
                                                          width: 139.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 72.h),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(height: 45.v),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 101.h),
                                                      child: CustomRatingBar(
                                                        initialRating: 5,
                                                        itemSize: 24,
                                                      ),
                                                    ),
                                                    SizedBox(height: 12.v),
                                                    Container(
                                                      height: 17.v,
                                                      width: 228.h,
                                                      margin: EdgeInsets.only(
                                                          left: 53.h),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Container(
                                                              height: 15.v,
                                                              width: 228.h,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  7.h,
                                                                ),
                                                                gradient:
                                                                    LinearGradient(
                                                                  begin:
                                                                      Alignment(
                                                                          0.5,
                                                                          0),
                                                                  end:
                                                                      Alignment(
                                                                          0.5,
                                                                          1),
                                                                  colors: [
                                                                    theme
                                                                        .colorScheme
                                                                        .primary
                                                                        .withOpacity(
                                                                            0.6),
                                                                    theme
                                                                        .colorScheme
                                                                        .primary,
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                              decoration:
                                                                  AppDecoration
                                                                      .outlineBlack,
                                                              child: Text(
                                                                "lbl_rate_stars"
                                                                    .tr,
                                                                style: theme
                                                                    .textTheme
                                                                    .bodyMedium,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(height: 13.v),
                                                    _buildDescription(),
                                                    SizedBox(height: 19.v),
                                                    Divider(
                                                      color:
                                                          appTheme.black90001,
                                                      endIndent: 13.h,
                                                    ),
                                                    SizedBox(height: 22.v),
                                                    _buildUploadFile(),
                                                    SizedBox(height: 22.v),
                                                    Container(
                                                      decoration: AppDecoration
                                                          .outlineBlack,
                                                      child: Text(
                                                        "msg_write_your_review"
                                                            .tr,
                                                        style: theme.textTheme
                                                            .titleLarge,
                                                      ),
                                                    ),
                                                    Container(
                                                      height: 139.v,
                                                      width: 335.h,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          20.h,
                                                        ),
                                                        gradient:
                                                            LinearGradient(
                                                          begin:
                                                              Alignment(0.5, 0),
                                                          end:
                                                              Alignment(0.5, 1),
                                                          colors: [
                                                            theme.colorScheme
                                                                .primary
                                                                .withOpacity(
                                                                    0.6),
                                                            theme.colorScheme
                                                                .primary,
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                        decoration:
                                                            AppDecoration
                                                                .outlineBlack,
                                                        child: Text(
                                                          "msg_900_words_remaining"
                                                              .tr,
                                                          style: CustomTextStyles
                                                              .bodyLargeABeeZee16,
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(height: 52.v),
                                                    CustomElevatedButton(
                                                      height: 43.v,
                                                      text: "lbl_submit_review"
                                                          .tr,
                                                      margin: EdgeInsets.only(
                                                          right: 13.h),
                                                      buttonStyle:
                                                          CustomButtonStyles
                                                              .outlineBlackTL20,
                                                      buttonTextStyle: theme
                                                          .textTheme
                                                          .titleLarge!,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
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

  /// Section Widget
  Widget _buildDescription() {
    return Container(
      margin: EdgeInsets.only(right: 13.h),
      padding: EdgeInsets.symmetric(vertical: 9.v),
      decoration: AppDecoration.gradientPrimaryToPrimary3.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder18,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle1569,
            height: 93.v,
            width: 97.h,
            radius: BorderRadius.circular(
              10.h,
            ),
          ),
          Container(
            width: 205.h,
            margin: EdgeInsets.only(
              left: 9.h,
              top: 3.v,
              bottom: 4.v,
            ),
            decoration: AppDecoration.outlineBlack,
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_description2".tr,
                    style: CustomTextStyles.labelLargeInterBlack90001,
                  ),
                  TextSpan(
                    text: "\n".tr,
                    style: CustomTextStyles.bodyMediumInterLight,
                  ),
                  TextSpan(
                    text: "msg_a_vibrant_floral".tr,
                    style: CustomTextStyles.bodySmallLight,
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildUploadFile() {
    return SizedBox(
      height: 109.v,
      width: 335.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 134.h,
                vertical: 12.v,
              ),
              decoration: AppDecoration.gradientPrimaryToPrimary3.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder18,
              ),
              child: CustomImageView(
                imagePath: ImageConstant.imgRectangle1492,
                height: 57.v,
                width: 60.h,
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              decoration: AppDecoration.outlineBlack,
              child: Text(
                "lbl_upload_file".tr,
                style: theme.textTheme.titleLarge,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
