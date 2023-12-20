import 'controller/customersearchpage_controller.dart';
import 'models/customersearchpage_model.dart';
import 'package:flutter/material.dart';
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class CustomersearchpagePage extends StatelessWidget {
  CustomersearchpagePage({Key? key})
      : super(
          key: key,
        );

  CustomersearchpageController controller =
      Get.put(CustomersearchpageController(CustomersearchpageModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          width: double.maxFinite,
          margin: EdgeInsets.only(top: 173.v),
          child: Column(
            children: [
              SizedBox(height: 25.v),
              _buildTrendingSearchSection(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTrendingSearchSection() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 19.h),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 23.h),
            decoration: AppDecoration.outlineBlack.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder100,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 6.h),
                    child: Text(
                      "msg_trending_search_s".tr,
                      style: CustomTextStyles.titleLargeGray800,
                    ),
                  ),
                ),
                SizedBox(height: 10.v),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    OutlineGradientButton(
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
                          appTheme.black90001.withOpacity(0),
                        ],
                      ),
                      corners: Corners(
                        topLeft: Radius.circular(19),
                        topRight: Radius.circular(19),
                        bottomLeft: Radius.circular(19),
                        bottomRight: Radius.circular(19),
                      ),
                      child: Container(
                        height: 38.v,
                        width: 74.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            19.h,
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
                    OutlineGradientButton(
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
                          appTheme.black90001.withOpacity(0),
                        ],
                      ),
                      corners: Corners(
                        topLeft: Radius.circular(19),
                        topRight: Radius.circular(19),
                        bottomLeft: Radius.circular(19),
                        bottomRight: Radius.circular(19),
                      ),
                      child: Container(
                        height: 38.v,
                        width: 58.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            19.h,
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
                    OutlineGradientButton(
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
                          appTheme.black90001.withOpacity(0),
                        ],
                      ),
                      corners: Corners(
                        topLeft: Radius.circular(19),
                        topRight: Radius.circular(19),
                        bottomLeft: Radius.circular(19),
                        bottomRight: Radius.circular(19),
                      ),
                      child: Container(
                        height: 38.v,
                        width: 140.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            19.h,
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
                  ],
                ),
                SizedBox(height: 36.v),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    OutlineGradientButton(
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
                          appTheme.black90001.withOpacity(0),
                        ],
                      ),
                      corners: Corners(
                        topLeft: Radius.circular(19),
                        topRight: Radius.circular(19),
                        bottomLeft: Radius.circular(19),
                        bottomRight: Radius.circular(19),
                      ),
                      child: Container(
                        height: 38.v,
                        width: 74.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            19.h,
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
                    OutlineGradientButton(
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
                          appTheme.black90001.withOpacity(0),
                        ],
                      ),
                      corners: Corners(
                        topLeft: Radius.circular(19),
                        topRight: Radius.circular(19),
                        bottomLeft: Radius.circular(19),
                        bottomRight: Radius.circular(19),
                      ),
                      child: Container(
                        height: 38.v,
                        width: 58.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            19.h,
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
                    OutlineGradientButton(
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
                          appTheme.black90001.withOpacity(0),
                        ],
                      ),
                      corners: Corners(
                        topLeft: Radius.circular(19),
                        topRight: Radius.circular(19),
                        bottomLeft: Radius.circular(19),
                        bottomRight: Radius.circular(19),
                      ),
                      child: Container(
                        height: 38.v,
                        width: 140.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            19.h,
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
                  ],
                ),
                SizedBox(height: 36.v),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    OutlineGradientButton(
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
                          appTheme.black90001.withOpacity(0),
                        ],
                      ),
                      corners: Corners(
                        topLeft: Radius.circular(19),
                        topRight: Radius.circular(19),
                        bottomLeft: Radius.circular(19),
                        bottomRight: Radius.circular(19),
                      ),
                      child: Container(
                        height: 38.v,
                        width: 74.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            19.h,
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
                    OutlineGradientButton(
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
                          appTheme.black90001.withOpacity(0),
                        ],
                      ),
                      corners: Corners(
                        topLeft: Radius.circular(19),
                        topRight: Radius.circular(19),
                        bottomLeft: Radius.circular(19),
                        bottomRight: Radius.circular(19),
                      ),
                      child: Container(
                        height: 38.v,
                        width: 58.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            19.h,
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
                    OutlineGradientButton(
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
                          appTheme.black90001.withOpacity(0),
                        ],
                      ),
                      corners: Corners(
                        topLeft: Radius.circular(19),
                        topRight: Radius.circular(19),
                        bottomLeft: Radius.circular(19),
                        bottomRight: Radius.circular(19),
                      ),
                      child: Container(
                        height: 38.v,
                        width: 140.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            19.h,
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
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 42.v),
          Container(
            width: 370.h,
            decoration: AppDecoration.outlineBlack,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: IntrinsicWidth(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            "msg_trending_brand_s".tr,
                            style: CustomTextStyles.titleLargeGray800,
                          ),
                        ),
                        SizedBox(
                          height: 114.v,
                          width: 196.h,
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle1484,
                                height: 113.v,
                                width: 108.h,
                                radius: BorderRadius.circular(
                                  20.h,
                                ),
                                alignment: Alignment.centerRight,
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  height: 114.v,
                                  width: 108.h,
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                              theme.colorScheme.primary
                                                  .withOpacity(1),
                                              theme.colorScheme.primary
                                                  .withOpacity(0),
                                            ],
                                          ),
                                          corners: Corners(
                                            topLeft: Radius.circular(20),
                                            bottomLeft: Radius.circular(20),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsets.only(left: 19.h),
                                            child: Container(
                                              height: 113.v,
                                              width: 54.h,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.horizontal(
                                                  left: Radius.circular(20.h),
                                                ),
                                                gradient: LinearGradient(
                                                  begin: Alignment(0.5, 0),
                                                  end: Alignment(0.5, 1),
                                                  colors: [
                                                    theme.colorScheme.primary
                                                        .withOpacity(0.6),
                                                    theme.colorScheme.primary,
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgPngwing1,
                                        height: 114.v,
                                        width: 108.h,
                                        radius: BorderRadius.circular(
                                          54.h,
                                        ),
                                        alignment: Alignment.centerLeft,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle1483,
                      height: 113.v,
                      width: 108.h,
                      radius: BorderRadius.circular(
                        20.h,
                      ),
                      margin: EdgeInsets.only(
                        left: 4.h,
                        top: 22.v,
                        bottom: 2.v,
                      ),
                    ),
                    Container(
                      height: 113.v,
                      width: 74.h,
                      margin: EdgeInsets.only(
                        left: 15.h,
                        top: 22.v,
                        bottom: 2.v,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
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
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                              ),
                              child: Container(
                                height: 113.v,
                                width: 54.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.horizontal(
                                    left: Radius.circular(20.h),
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment(0.5, 0),
                                    end: Alignment(0.5, 1),
                                    colors: [
                                      theme.colorScheme.primary
                                          .withOpacity(0.6),
                                      theme.colorScheme.primary,
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgPngwing2,
                            height: 71.v,
                            width: 74.h,
                            alignment: Alignment.center,
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
    );
  }
}
