import '../controller/brandaddorremoveproductpage_controller.dart';
import '../models/view_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maaz_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class ViewItemWidget extends StatelessWidget {
  ViewItemWidget(
    this.viewItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ViewItemModel viewItemModelObj;

  var controller = Get.find<BrandaddorremoveproductpageController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 22.h,
          vertical: 19.v,
        ),
        decoration: AppDecoration.gradientPrimaryToPrimary1.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder18,
        ),
        child: Container(
          margin: EdgeInsets.only(left: 1.h),
          decoration: AppDecoration.outlineBlack.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Obx(
                () => CustomImageView(
                  imagePath: viewItemModelObj.image!.value,
                  height: 80.v,
                  width: 88.h,
                  radius: BorderRadius.circular(
                    10.h,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 12.v,
                  bottom: 15.v,
                ),
                child: Column(
                  children: [
                    Container(
                      height: 8.v,
                      width: 51.h,
                      decoration: BoxDecoration(
                        color: appTheme.gray50001,
                        borderRadius: BorderRadius.circular(
                          4.h,
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
                    SizedBox(height: 7.v),
                    Container(
                      height: 8.v,
                      width: 51.h,
                      decoration: BoxDecoration(
                        color: appTheme.gray50001,
                        borderRadius: BorderRadius.circular(
                          4.h,
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
                    SizedBox(height: 7.v),
                    Container(
                      height: 8.v,
                      width: 51.h,
                      decoration: BoxDecoration(
                        color: appTheme.gray50001,
                        borderRadius: BorderRadius.circular(
                          4.h,
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
                    SizedBox(height: 7.v),
                    Container(
                      height: 8.v,
                      width: 51.h,
                      decoration: BoxDecoration(
                        color: appTheme.gray50001,
                        borderRadius: BorderRadius.circular(
                          4.h,
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
            ],
          ),
        ),
      ),
    );
  }
}
