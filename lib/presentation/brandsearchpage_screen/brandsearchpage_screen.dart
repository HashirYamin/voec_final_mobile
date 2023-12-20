import 'controller/brandsearchpage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customersearchpage_page/customersearchpage_page.dart';
import 'package:maaz_s_application7/widgets/custom_search_view.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class BrandsearchpageScreen extends GetWidget<BrandsearchpageController> {
  const BrandsearchpageScreen({Key? key})
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
                                          _buildMainView(),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgDynamicIsland,
                                            height: 35.v,
                                            width: 118.h,
                                            alignment: Alignment.topCenter,
                                            margin: EdgeInsets.only(top: 10.v),
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
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding:
                                                  EdgeInsets.only(top: 64.v),
                                              child: SizedBox(
                                                width: 370.h,
                                                child: Divider(
                                                  color: appTheme.black90001,
                                                ),
                                              ),
                                            ),
                                          ),
                                          _buildTabview(),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding:
                                                  EdgeInsets.only(top: 124.v),
                                              child: SizedBox(
                                                width: 370.h,
                                                child: Divider(
                                                  color: appTheme.black90001,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(top: 173.v),
                                            height: 651.v,
                                            child: TabBarView(
                                              controller:
                                                  controller.tabviewController,
                                              children: [
                                                CustomersearchpagePage(),
                                                CustomersearchpagePage(),
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
  Widget _buildMainView() {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(
          left: 19.h,
          right: 19.h,
          bottom: 700.v,
        ),
        padding: EdgeInsets.symmetric(
          horizontal: 10.h,
          vertical: 24.v,
        ),
        decoration: AppDecoration.outlineBlack90001.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL50,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 44.v,
                bottom: 10.v,
              ),
              child: Column(
                children: [
                  Container(
                    height: 3.v,
                    width: 30.h,
                    decoration: BoxDecoration(
                      color: appTheme.gray400,
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
                      color: appTheme.gray400,
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
                      color: appTheme.gray400,
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(50.h),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 25.h,
                top: 37.v,
                bottom: 4.v,
              ),
              child: CustomSearchView(
                width: 240.h,
                controller: controller.searchController,
                hintText: "msg_search_brands".tr,
                hintStyle: CustomTextStyles.bodySmallABeeZeeGray800,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgIconShopping,
              height: 41.v,
              width: 36.h,
              margin: EdgeInsets.only(
                left: 13.h,
                top: 35.v,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTabview() {
    return Container(
      height: 49.v,
      width: 369.h,
      margin: EdgeInsets.only(top: 124.v),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            theme.colorScheme.primary.withOpacity(0.6),
            theme.colorScheme.primary,
          ],
        ),
      ),
      child: TabBar(
        controller: controller.tabviewController,
        labelPadding: EdgeInsets.zero,
        indicatorColor: appTheme.gray60001,
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
    );
  }
}
