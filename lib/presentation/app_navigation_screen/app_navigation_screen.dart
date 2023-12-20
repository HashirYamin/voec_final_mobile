import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:maaz_s_application7/core/app_export.dart';

// ignore_for_file: must_be_immutable
class AppNavigationScreen extends GetWidget<AppNavigationController> {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          screenTitle: "StartPage".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.startpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "LoginorSignupPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.loginorsignuppageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "LoginPage".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.loginpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "SignUpPage".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.signuppageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "RequestOTPPage".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.requestotppageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "OTPPage".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.otppageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "ResetPasswordPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.resetpasswordpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "PasswordVerifyPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.passwordverifypageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandAnalyticsPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.brandanalyticspageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandAnalyticsMRPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.brandanalyticsmrpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandCategoriesPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.brandcategoriespageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandAddorRemoveProductPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.brandaddorremoveproductpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandEditProductPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.brandeditproductpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandProfileSettingsPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.brandprofilesettingspageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CustomerProfileSettingsPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customerprofilesettingspageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CustomerProfilePage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customerprofilepageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandProductPromotionsPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.brandproductpromotionspageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandAccountsDetailsPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.brandaccountsdetailspageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "PromoCodePage".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.promocodepageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandPaymentMethodPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.brandpaymentmethodpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandAmountDetailsPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.brandamountdetailspageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandTransactionSummaryPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.brandtransactionsummarypageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandWithdrawPaymentPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.brandwithdrawpaymentpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandBankTransferPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.brandbanktransferpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandProfilePage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.brandprofilepageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandSalesDetailsPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.brandsalesdetailspageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandSalesGraphPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.brandsalesgraphpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandAorRProductsPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.brandaorrproductspageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CustomerMenuBarPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customermenubarpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CustomerSettingsPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customersettingspageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CustomerHelpQAPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customerhelpqapageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CustomerFavouritesPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customerfavouritespageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CustomerVouchersandOffersPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customervouchersandofferspageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "BrandSearchPage".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.brandsearchpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CustomerMiscTopicsPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customermisctopicspageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CustomerCategoriesPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customercategoriespageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CustomerReviewsPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customerreviewspageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CustomerWriteReviewPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customerwritereviewpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CustomerHelpPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customerhelppageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CustomerFrontPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customerfrontpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CardDetailsPage".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.carddetailspageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Cus_ReturnItemPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.cusReturnitempageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CustomerOrderTrackPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customerordertrackpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CustomerOrderTrackingPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customerordertrackingpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CustomerOrderTrackMapPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customerordertrackmappageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "CustomerOrderCancelPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customerordercancelpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "InviteFriendPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.invitefriendpageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Customer_ChangeAddressPage".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.customerChangeaddresspageScreen),
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
  Widget _buildAppNavigation() {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation".tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app."
                    .tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle({
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(String routeName) {
    Get.toNamed(routeName);
  }
}
