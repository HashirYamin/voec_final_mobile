import 'controller/brandaccountsdetailspage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/widgets/custom_elevated_button.dart';
import 'package:maaz_s_application7/widgets/custom_icon_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class BrandaccountsdetailspageScreen
    extends GetWidget<BrandaccountsdetailspageController> {
  const BrandaccountsdetailspageScreen({Key? key})
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
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            _buildFinanceSection(),
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                    bottom: 174.v),
                                                child: Text(
                                                  "lbl_deactivation_an".tr,
                                                  style: CustomTextStyles
                                                      .titleLargeUrbanist_1,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  bottom: 170.v),
                                              child: CustomIconButton(
                                                height: 50.v,
                                                width: 282.h,
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: CustomImageView(),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  bottom: 350.v),
                                              child: CustomIconButton(
                                                height: 50.v,
                                                width: 282.h,
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: CustomImageView(),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  bottom: 260.v),
                                              child: CustomIconButton(
                                                height: 50.v,
                                                width: 282.h,
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: CustomImageView(),
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(top: 307.v),
                                              child: CustomIconButton(
                                                height: 50.v,
                                                width: 282.h,
                                                alignment: Alignment.topCenter,
                                                child: CustomImageView(),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                height: 50.v,
                                                width: 282.h,
                                                margin:
                                                    EdgeInsets.only(top: 215.v),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    20.h,
                                                  ),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0.5, 0),
                                                    end: Alignment(0.5, 1),
                                                    colors: [
                                                      appTheme.black90001
                                                          .withOpacity(0),
                                                      appTheme.gray700,
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    49.h, 210.v, 39.h, 537.v),
                                                padding: EdgeInsets.symmetric(
                                                  horizontal: 13.h,
                                                  vertical: 11.v,
                                                ),
                                                decoration: AppDecoration
                                                    .fillWhiteA
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder18,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 3.v),
                                                      child: Text(
                                                        "lbl_balance_amount".tr,
                                                        style: CustomTextStyles
                                                            .titleLargeUrbanist_1,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: 21.h,
                                                        top: 3.v,
                                                      ),
                                                      child: Text(
                                                        "lbl_0_00_usd".tr,
                                                        style: CustomTextStyles
                                                            .titleLargeUrbanist_1,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                width: 282.h,
                                                margin: EdgeInsets.only(
                                                    bottom: 175.v),
                                                padding: EdgeInsets.symmetric(
                                                  horizontal: 30.h,
                                                  vertical: 8.v,
                                                ),
                                                decoration: AppDecoration
                                                    .fillRed
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder18,
                                                ),
                                                child: Text(
                                                  "lbl_payment_methods".tr,
                                                  style: CustomTextStyles
                                                      .titleLargeUrbanist_1,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                width: 282.h,
                                                padding: EdgeInsets.symmetric(
                                                  horizontal: 30.h,
                                                  vertical: 11.v,
                                                ),
                                                decoration: AppDecoration
                                                    .fillGray
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder18,
                                                ),
                                                child: Text(
                                                  "lbl_withdraw_funds".tr,
                                                  style: CustomTextStyles
                                                      .titleLargeUrbanist_1,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                width: 282.h,
                                                margin: EdgeInsets.only(
                                                    bottom: 266.v),
                                                padding: EdgeInsets.symmetric(
                                                  horizontal: 30.h,
                                                  vertical: 7.v,
                                                ),
                                                decoration: AppDecoration
                                                    .fillGray50
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder18,
                                                ),
                                                child: Text(
                                                  "msg_transaction_history".tr,
                                                  style: CustomTextStyles
                                                      .titleLargeUrbanist_1,
                                                ),
                                              ),
                                            ),
                                            CustomElevatedButton(
                                              width: 282.h,
                                              text: "lbl_add_funds".tr,
                                              margin:
                                                  EdgeInsets.only(top: 300.v),
                                              buttonStyle: CustomButtonStyles
                                                  .fillSecondaryContainer,
                                              buttonTextStyle: CustomTextStyles
                                                  .titleLargeUrbanist_1,
                                              alignment: Alignment.topCenter,
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                    right: 143.h),
                                                child: SizedBox(
                                                  height: 260.v,
                                                  child: VerticalDivider(
                                                    width: 1.h,
                                                    thickness: 1.v,
                                                    color: appTheme.black90001,
                                                    indent: 208.h,
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
  Widget _buildFinanceSection() {
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
                      color: theme.colorScheme.primary.withOpacity(1),
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
                      color: theme.colorScheme.primary.withOpacity(1),
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
                      color: theme.colorScheme.primary.withOpacity(1),
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
                "lbl_finance2".tr,
                style: CustomTextStyles.headlineSmallInterBlack90001,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
