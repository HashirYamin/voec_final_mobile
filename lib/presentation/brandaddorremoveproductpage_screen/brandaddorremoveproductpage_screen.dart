import '../brandaddorremoveproductpage_screen/widgets/view_item_widget.dart';
import 'controller/brandaddorremoveproductpage_controller.dart';
import 'models/view_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class BrandaddorremoveproductpageScreen
    extends GetWidget<BrandaddorremoveproductpageController> {
  const BrandaddorremoveproductpageScreen({Key? key})
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
                                      alignment: Alignment.topLeft,
                                      children: [
                                        _buildView(),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 178.h,
                                            margin: EdgeInsets.only(
                                              left: 40.h,
                                              top: 218.v,
                                            ),
                                            decoration:
                                                AppDecoration.outlineBlack,
                                            child: Text(
                                              "msg_add_or_remove_product".tr,
                                              maxLines: null,
                                              overflow: TextOverflow.ellipsis,
                                              style: theme.textTheme.bodyMedium,
                                            ),
                                          ),
                                        ),
                                        _buildView1(),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            height: 37.v,
                                            width: 310.h,
                                            margin: EdgeInsets.only(top: 163.v),
                                            padding: EdgeInsets.symmetric(
                                              horizontal: 19.h,
                                              vertical: 11.v,
                                            ),
                                            decoration: AppDecoration
                                                .gradientPrimaryToPrimary1
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder18,
                                            ),
                                            child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgHeart42,
                                              height: 14.adaptSize,
                                              width: 14.adaptSize,
                                              alignment: Alignment.bottomLeft,
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
  Widget _buildView() {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(bottom: 667.v),
        padding: EdgeInsets.symmetric(
          horizontal: 10.h,
          vertical: 25.v,
        ),
        decoration: AppDecoration.outlineBlack90001.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL50,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 43.v,
                bottom: 14.v,
              ),
              child: Column(
                children: [
                  Container(
                    height: 3.v,
                    width: 30.h,
                    decoration: BoxDecoration(
                      color: appTheme.blueGray10001,
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(50.h),
                      ),
                    ),
                  ),
                  SizedBox(height: 5.v),
                  Container(
                    height: 3.v,
                    width: 30.h,
                    decoration: BoxDecoration(
                      color: appTheme.blueGray10001,
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(50.h),
                      ),
                    ),
                  ),
                  SizedBox(height: 5.v),
                  Container(
                    height: 3.v,
                    width: 30.h,
                    decoration: BoxDecoration(
                      color: appTheme.blueGray10001,
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(50.h),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 59.h,
                top: 48.v,
              ),
              decoration: AppDecoration.outlineBlack,
              child: Text(
                "lbl_voice_of_elite2".tr,
                style: theme.textTheme.titleLarge,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildView1() {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: EdgeInsets.fromLTRB(56.h, 258.v, 56.h, 142.v),
        child: Obx(
          () => ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (
              context,
              index,
            ) {
              return SizedBox(
                height: 20.v,
              );
            },
            itemCount: controller.brandaddorremoveproductpageModelObj.value
                .viewItemList.value.length,
            itemBuilder: (context, index) {
              ViewItemModel model = controller
                  .brandaddorremoveproductpageModelObj
                  .value
                  .viewItemList
                  .value[index];
              return ViewItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }
}
