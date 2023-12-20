import '../customerreviewspage_screen/widgets/userprofile_item_widget.dart';
import 'controller/customerreviewspage_controller.dart';
import 'models/userprofile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/widgets/custom_elevated_button.dart';
import 'package:maaz_s_application7/widgets/custom_rating_bar.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class CustomerreviewspageScreen
    extends GetWidget<CustomerreviewspageController> {
  const CustomerreviewspageScreen({Key? key})
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
                                                  left: 25.h,
                                                  right: 25.h,
                                                  bottom: 23.v,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                        margin: EdgeInsets.only(
                                                            left: 69.h),
                                                        decoration:
                                                            AppDecoration
                                                                .outlineBlack,
                                                        child: Text(
                                                          "lbl_reviews".tr,
                                                          style: theme.textTheme
                                                              .titleLarge,
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(height: 10.v),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imageNotFound,
                                                      height: 2.v,
                                                      width: 23.h,
                                                      alignment:
                                                          Alignment.centerLeft,
                                                    ),
                                                    SizedBox(height: 58.v),
                                                    CustomRatingBar(
                                                      initialRating: 3,
                                                    ),
                                                    SizedBox(height: 12.v),
                                                    Container(
                                                      width: 320.h,
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                        horizontal: 30.h,
                                                        vertical: 1.v,
                                                      ),
                                                      decoration: AppDecoration
                                                          .gradientPrimaryToPrimary3
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder8,
                                                      ),
                                                      child: Text(
                                                        "lbl_rated_stars".tr,
                                                        style: CustomTextStyles
                                                            .bodySmallABeeZee10,
                                                      ),
                                                    ),
                                                    SizedBox(height: 13.v),
                                                    Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder18,
                                                      ),
                                                      child: Container(
                                                        height: 152.v,
                                                        width: 320.h,
                                                        padding: EdgeInsets
                                                            .symmetric(
                                                          horizontal: 1.h,
                                                          vertical: 10.v,
                                                        ),
                                                        decoration: AppDecoration
                                                            .gradientPrimaryToPrimary3
                                                            .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder18,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          children: [
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle1569,
                                                              height: 125.v,
                                                              width: 116.h,
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                10.h,
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Container(
                                                                width: 205.h,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        right: 8
                                                                            .h),
                                                                decoration:
                                                                    AppDecoration
                                                                        .outlineBlack,
                                                                child: RichText(
                                                                  text:
                                                                      TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                        text: "lbl_description2"
                                                                            .tr,
                                                                        style: CustomTextStyles
                                                                            .labelLargeInterBlack90001,
                                                                      ),
                                                                      TextSpan(
                                                                        text: "\n"
                                                                            .tr,
                                                                        style: CustomTextStyles
                                                                            .bodyMediumInterLight,
                                                                      ),
                                                                      TextSpan(
                                                                        text: "msg_a_vibrant_floral"
                                                                            .tr,
                                                                        style: CustomTextStyles
                                                                            .bodySmallLight,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(height: 13.v),
                                                    Divider(
                                                      color:
                                                          appTheme.black90001,
                                                    ),
                                                    SizedBox(height: 22.v),
                                                    _buildUserProfile(),
                                                    SizedBox(height: 52.v),
                                                    CustomElevatedButton(
                                                      height: 40.v,
                                                      text: "lbl_write_a_review"
                                                          .tr,
                                                      buttonStyle:
                                                          CustomButtonStyles
                                                              .fillGrayTL20,
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
  Widget _buildUserProfile() {
    return Obx(
      () => ListView.separated(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (
          context,
          index,
        ) {
          return SizedBox(
            height: 12.v,
          );
        },
        itemCount: controller
            .customerreviewspageModelObj.value.userprofileItemList.value.length,
        itemBuilder: (context, index) {
          UserprofileItemModel model = controller.customerreviewspageModelObj
              .value.userprofileItemList.value[index];
          return UserprofileItemWidget(
            model,
          );
        },
      ),
    );
  }
}
