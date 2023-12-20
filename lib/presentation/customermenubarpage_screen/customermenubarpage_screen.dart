import '../customermenubarpage_screen/widgets/playlist_item_widget.dart';import 'controller/customermenubarpage_controller.dart';import 'models/playlist_item_model.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;import 'package:maaz_s_application7/core/app_export.dart';import 'package:maaz_s_application7/widgets/app_bar/appbar_subtitle_three.dart';import 'package:maaz_s_application7/widgets/app_bar/appbar_trailing_image.dart';import 'package:maaz_s_application7/widgets/app_bar/custom_app_bar.dart';import 'package:maaz_s_application7/widgets/custom_icon_button.dart';import 'package:outline_gradient_button/outline_gradient_button.dart';class CustomermenubarpageScreen extends GetWidget<CustomermenubarpageController> {const CustomermenubarpageScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: SizedBox(height: mediaQueryData.size.height, width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgSideButtons, height: 669.v, width: 409.h, alignment: Alignment.bottomCenter), Align(alignment: Alignment.center, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder68), child: Container(height: mediaQueryData.size.height, width: double.maxFinite, padding: EdgeInsets.all(6.h), decoration: BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder68, image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup445), fit: BoxFit.cover)), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: OutlineGradientButton(padding: EdgeInsets.only(left: 4.h, top: 4.v, right: 4.h, bottom: 4.v), strokeWidth: 4.h, gradient: LinearGradient(begin: Alignment(0.5, 0.23), end: Alignment(0.5, 0.64), colors: [appTheme.blueGray400, appTheme.black90001]), corners: Corners(topLeft: Radius.circular(62), topRight: Radius.circular(62), bottomLeft: Radius.circular(62), bottomRight: Radius.circular(62)), child: Container(height: 830.v, width: 397.h, decoration: BoxDecoration(borderRadius: BorderRadius.circular(62.h))))), Align(alignment: Alignment.center, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder50), child: Container(height: 805.v, width: 370.h, decoration: AppDecoration.outlineBlack.copyWith(borderRadius: BorderRadiusStyle.roundedBorder50), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgScreen, height: 805.v, width: 370.h, radius: BorderRadius.circular(50.h), alignment: Alignment.center), Align(alignment: Alignment.center, child: SizedBox(height: 805.v, width: 370.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: 25.h, right: 25.h, bottom: 46.v), child: Column(mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgGroup19144, height: 177.v, width: 320.h), SizedBox(height: 32.v), _buildPlaylist(), SizedBox(height: 24.v), Container(margin: EdgeInsets.only(right: 4.h), padding: EdgeInsets.symmetric(horizontal: 8.h, vertical: 6.v), decoration: AppDecoration.fillGray50001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 11.v, width: 94.h, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Container(height: 10.v, width: 94.h, decoration: BoxDecoration(borderRadius: BorderRadius.circular(5.h), gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [theme.colorScheme.primary.withOpacity(0.6), theme.colorScheme.primary])))), Align(alignment: Alignment.bottomCenter, child: Text("lbl_popular_brands".tr, style: CustomTextStyles.bodySmallABeeZeeGray8008))])), SizedBox(height: 13.v), Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: 67.v, width: 94.h, padding: EdgeInsets.symmetric(horizontal: 35.h, vertical: 22.v), decoration: AppDecoration.gradientPrimaryToPrimary1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14), child: CustomImageView(imagePath: ImageConstant.imgPhoto12, height: 21.v, width: 23.h, alignment: Alignment.bottomCenter)), Container(height: 67.v, width: 94.h, padding: EdgeInsets.symmetric(horizontal: 35.h, vertical: 23.v), decoration: AppDecoration.gradientPrimaryToPrimary3.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14), child: CustomImageView(imagePath: ImageConstant.imgPhoto12, height: 21.v, width: 23.h, alignment: Alignment.center)), Container(height: 67.v, width: 94.h, padding: EdgeInsets.symmetric(horizontal: 34.h, vertical: 23.v), decoration: AppDecoration.gradientPrimaryToPrimary3.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14), child: CustomImageView(imagePath: ImageConstant.imgPhoto12, height: 21.v, width: 23.h, alignment: Alignment.centerRight))]), SizedBox(height: 2.v)])), SizedBox(height: 46.v), Container(margin: EdgeInsets.only(right: 4.h), padding: EdgeInsets.symmetric(horizontal: 17.h), decoration: AppDecoration.fillGray50001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: 12.v, width: 103.h, margin: EdgeInsets.symmetric(vertical: 19.v), decoration: BoxDecoration(borderRadius: BorderRadius.circular(6.h), gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [theme.colorScheme.primary.withOpacity(0.6), theme.colorScheme.primary]))), CustomImageView(imagePath: ImageConstant.imgIconGiftOutline, height: 36.v, width: 38.h, margin: EdgeInsets.only(bottom: 14.v))]))]))), _buildClientTestimonials(), Align(alignment: Alignment.center, child: Container(decoration: AppDecoration.fillBlack.copyWith(borderRadius: BorderRadiusStyle.roundedBorder50), child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder50), child: Container(height: 805.v, width: 370.h, decoration: AppDecoration.outlineBlack.copyWith(borderRadius: BorderRadiusStyle.roundedBorder50), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: Container(height: 795.v, width: 306.h, decoration: AppDecoration.outlineBlack, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Container(decoration: AppDecoration.outlineBlack900011.copyWith(borderRadius: BorderRadiusStyle.customBorderTL501), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: 308.h, padding: EdgeInsets.symmetric(horizontal: 26.h, vertical: 35.v), decoration: AppDecoration.outlineBlack90001.copyWith(borderRadius: BorderRadiusStyle.customBorderTL502), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [SizedBox(height: 14.v), CustomImageView(imagePath: ImageConstant.imgRectangle176, height: 43.adaptSize, width: 43.adaptSize, radius: BorderRadius.circular(21.h)), SizedBox(height: 11.v), Container(width: 235.h, padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 1.v), decoration: AppDecoration.gradientPrimaryToPrimary3.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14), child: Text("lbl_user_name2".tr, style: CustomTextStyles.titleLargePrimary))])), SizedBox(height: 1.v), Divider(color: appTheme.black90001), SizedBox(height: 25.v), Align(alignment: Alignment.center, child: SizedBox(height: 27.v, width: 260.h, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1413, height: 27.v, width: 260.h, radius: BorderRadius.circular(13.h), alignment: Alignment.center), Align(alignment: Alignment.topCenter, child: Text("msg_voice_of_elite_customer".tr, style: CustomTextStyles.titleLargePrimary))]))), SizedBox(height: 25.v), Divider(color: appTheme.black90001), SizedBox(height: 51.v), Padding(padding: EdgeInsets.only(left: 27.h), child: Row(children: [SizedBox(height: 273.v, width: 37.h, child: Stack(alignment: Alignment.bottomCenter, children: [CustomImageView(imagePath: ImageConstant.imgIconCheckmark, height: 155.v, width: 37.h, radius: BorderRadius.circular(18.h), alignment: Alignment.topCenter), CustomImageView(imagePath: ImageConstant.imgIconCheckmarkGray900, height: 214.v, width: 37.h, radius: BorderRadius.circular(18.h), alignment: Alignment.bottomCenter)])), Padding(padding: EdgeInsets.only(left: 5.h, top: 7.v, bottom: 7.v), child: Column(children: [SizedBox(height: 20.v, width: 195.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(height: 20.v, width: 196.h, decoration: BoxDecoration(color: appTheme.gray50001, borderRadius: BorderRadius.circular(10.h), boxShadow: [BoxShadow(color: appTheme.black90001.withOpacity(0.25), spreadRadius: 2.h, blurRadius: 2.h, offset: Offset(0, 4))]))), Align(alignment: Alignment.topCenter, child: SizedBox(height: 19.v, width: 60.h, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: GestureDetector(onTap: () {navigateToFavorites();}, child: Text("lbl_favorite".tr, style: CustomTextStyles.bodyLargeABeeZeePrimary))), Align(alignment: Alignment.center, child: Text("lbl_favorite".tr, style: CustomTextStyles.bodyLargeABeeZeePrimary))])))])), SizedBox(height: 40.v), SizedBox(height: 20.v, width: 195.h, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Container(height: 20.v, width: 196.h, decoration: BoxDecoration(color: appTheme.gray50001, borderRadius: BorderRadius.circular(10.h), boxShadow: [BoxShadow(color: appTheme.black90001.withOpacity(0.25), spreadRadius: 2.h, blurRadius: 2.h, offset: Offset(0, 4))]))), Align(alignment: Alignment.bottomCenter, child: GestureDetector(onTap: () {navigateToCategory();}, child: Text("lbl_category".tr, style: CustomTextStyles.bodyLargeABeeZeePrimary)))])), SizedBox(height: 38.v), SizedBox(height: 20.v, width: 196.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(height: 20.v, width: 196.h, decoration: BoxDecoration(color: appTheme.gray50001, borderRadius: BorderRadius.circular(10.h), boxShadow: [BoxShadow(color: appTheme.black90001.withOpacity(0.25), spreadRadius: 2.h, blurRadius: 2.h, offset: Offset(0, 4))]))), Align(alignment: Alignment.topCenter, child: GestureDetector(onTap: () {navigateToVouchers();}, child: Text("lbl_voucher_offer".tr, style: CustomTextStyles.bodyLargeABeeZeePrimary)))])), SizedBox(height: 39.v), SizedBox(height: 20.v, width: 196.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(height: 20.v, width: 196.h, decoration: BoxDecoration(color: appTheme.gray50001, borderRadius: BorderRadius.circular(10.h), boxShadow: [BoxShadow(color: appTheme.black90001.withOpacity(0.25), spreadRadius: 2.h, blurRadius: 2.h, offset: Offset(0, 4))]))), Align(alignment: Alignment.topCenter, child: Text("lbl_cart".tr, style: CustomTextStyles.bodyLargeABeeZeePrimary))])), SizedBox(height: 38.v), SizedBox(height: 20.v, width: 196.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(height: 20.v, width: 196.h, decoration: BoxDecoration(color: appTheme.gray50001, borderRadius: BorderRadius.circular(10.h), boxShadow: [BoxShadow(color: appTheme.black90001.withOpacity(0.25), spreadRadius: 2.h, blurRadius: 2.h, offset: Offset(0, 4))]))), Align(alignment: Alignment.topCenter, child: Text("msg_track_your_order".tr, style: CustomTextStyles.bodyLargeABeeZeePrimary))]))]))])), Spacer(), Padding(padding: EdgeInsets.only(left: 24.h), child: _buildReviews(help: "lbl_setting".tr, onTapHelp: () {navigateToSettings();})), SizedBox(height: 10.v), Padding(padding: EdgeInsets.only(left: 24.h), child: _buildReviews(help: "lbl_help".tr)), SizedBox(height: 10.v), Container(height: 20.v, width: 79.h, margin: EdgeInsets.only(left: 24.h), child: Stack(alignment: Alignment.topCenter, children: [CustomIconButton(height: 20.v, width: 79.h, alignment: Alignment.center, child: CustomImageView(imagePath: ImageConstant.imgRectangle1410)), Align(alignment: Alignment.topCenter, child: Text("lbl_about".tr, style: CustomTextStyles.bodyLargeABeeZee16))])), SizedBox(height: 48.v)]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(bottom: 152.v), child: SizedBox(width: 309.h, child: Divider(color: appTheme.gray40001))))]))), Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.fromLTRB(49.h, 17.v, 28.h, 8.v), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [_buildDoctorReviews(), Spacer(), CustomImageView(imagePath: ImageConstant.imgLogo, height: 66.adaptSize, width: 66.adaptSize, radius: BorderRadius.circular(33.h), alignment: Alignment.centerRight, margin: EdgeInsets.only(right: 35.h)), SizedBox(height: 32.v), SizedBox(width: 202.h, child: Divider(indent: 70.h))]))), CustomImageView(imagePath: ImageConstant.imgDynamicIsland, height: 35.v, width: 118.h, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 10.v))])))))])))]))))]))))])))); } 
/// Section Widget
Widget _buildPlaylist() { return Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: 81.v, crossAxisCount: 2, mainAxisSpacing: 70.h, crossAxisSpacing: 70.h), physics: NeverScrollableScrollPhysics(), itemCount: controller.customermenubarpageModelObj.value.playlistItemList.value.length, itemBuilder: (context, index) {PlaylistItemModel model = controller.customermenubarpageModelObj.value.playlistItemList.value[index]; return PlaylistItemWidget(model);})); } 
/// Section Widget
Widget _buildClientTestimonials() { return Align(alignment: Alignment.topCenter, child: Container(margin: EdgeInsets.only(bottom: 675.v), padding: EdgeInsets.symmetric(horizontal: 10.h, vertical: 29.v), decoration: AppDecoration.outlineBlack90001.copyWith(borderRadius: BorderRadiusStyle.customBorderTL50), child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [Padding(padding: EdgeInsets.only(top: 38.v, bottom: 9.v), child: Column(children: [Container(height: 3.v, width: 30.h, decoration: BoxDecoration(color: theme.colorScheme.primary.withOpacity(1), borderRadius: BorderRadius.vertical(top: Radius.circular(50.h)))), SizedBox(height: 5.v), Container(height: 3.v, width: 30.h, decoration: BoxDecoration(color: theme.colorScheme.primary.withOpacity(1), borderRadius: BorderRadius.vertical(top: Radius.circular(50.h)))), SizedBox(height: 5.v), Container(height: 3.v, width: 30.h, decoration: BoxDecoration(color: theme.colorScheme.primary.withOpacity(1), borderRadius: BorderRadius.vertical(top: Radius.circular(50.h))))])), Container(width: 240.h, margin: EdgeInsets.only(left: 24.h, top: 31.v, bottom: 4.v), padding: EdgeInsets.symmetric(horizontal: 7.h, vertical: 9.v), decoration: AppDecoration.fillPrimary.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgSearchIcon, height: 13.v, width: 12.h, radius: BorderRadius.vertical(top: Radius.circular(50.h)), margin: EdgeInsets.only(top: 2.v, bottom: 1.v)), Container(margin: EdgeInsets.only(left: 8.h, bottom: 1.v), decoration: AppDecoration.outlineBlack, child: Text("msg_search_brands".tr, style: CustomTextStyles.bodyMediumGray800))])), CustomImageView(imagePath: ImageConstant.imgIconShopping, height: 41.v, width: 36.h, margin: EdgeInsets.only(left: 13.h, top: 29.v))]))); } 
/// Section Widget
PreferredSizeWidget _buildDoctorReviews() { return CustomAppBar(height: 21.v, title: AppbarSubtitleThree(text: "lbl_9_41".tr, margin: EdgeInsets.only(left: 68.h)), actions: [AppbarTrailingImage(imagePath: ImageConstant.imgIconsRight, margin: EdgeInsets.fromLTRB(49.h, 3.v, 49.h, 4.v))]); } 
/// Common widget
Widget _buildReviews({required String help, Function? onTapHelp, }) { return SizedBox(height: 20.v, width: 79.h, child: Stack(alignment: Alignment.bottomCenter, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1410, height: 20.v, width: 79.h, radius: BorderRadius.circular(10.h), alignment: Alignment.center), GestureDetector(onTap: () {onTapHelp!.call();}), Align(alignment: Alignment.bottomCenter, child: Text(help, style: CustomTextStyles.bodyLargeABeeZee16.copyWith(color: appTheme.black90001)))])); } 
/// Navigates to the customerfavouritespageScreen when the action is triggered.
navigateToFavorites() { Get.toNamed(AppRoutes.customerfavouritespageScreen, ); } 
/// Navigates to the customercategoriespageScreen when the action is triggered.
navigateToCategory() { Get.toNamed(AppRoutes.customercategoriespageScreen, ); } 
/// Navigates to the customervouchersandofferspageScreen when the action is triggered.
navigateToVouchers() { Get.toNamed(AppRoutes.customervouchersandofferspageScreen, ); } 
/// Navigates to the customersettingspageScreen when the action is triggered.
navigateToSettings() { Get.toNamed(AppRoutes.customersettingspageScreen, ); } 
 }
