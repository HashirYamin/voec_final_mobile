import '../controller/customerreviewspage_controller.dart';
import '../models/userprofile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maaz_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class UserprofileItemWidget extends StatelessWidget {
  UserprofileItemWidget(
    this.userprofileItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  UserprofileItemModel userprofileItemModelObj;

  var controller = Get.find<CustomerreviewspageController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 8.h,
        vertical: 2.v,
      ),
      decoration: AppDecoration.gradientPrimaryToPrimary3.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder18,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10.h),
            child: Row(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgEllipse52,
                  height: 25.adaptSize,
                  width: 25.adaptSize,
                  radius: BorderRadius.circular(
                    12.h,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 16.h,
                    top: 6.v,
                    bottom: 6.v,
                  ),
                  decoration: AppDecoration.outlineBlack,
                  child: Obx(
                    () => Text(
                      userprofileItemModelObj.userName!.value,
                      style: CustomTextStyles.labelMediumInter,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 5.v),
          Container(
            width: 294.h,
            margin: EdgeInsets.only(left: 10.h),
            decoration: AppDecoration.outlineBlack,
            child: Obx(
              () => Text(
                userprofileItemModelObj.description!.value,
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.bodySmallLight9,
              ),
            ),
          ),
          SizedBox(height: 3.v),
        ],
      ),
    );
  }
}
