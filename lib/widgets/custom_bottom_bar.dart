import 'package:flutter/material.dart';
import 'package:maaz_s_application7/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({
    Key? key,
    this.onChanged,
  }) : super(
          key: key,
        );

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgHomePage25x25,
      activeIcon: ImageConstant.imgHomePage25x25,
      type: BottomBarEnum.Homepage25x25,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgMessages25x25,
      activeIcon: ImageConstant.imgMessages25x25,
      type: BottomBarEnum.Messages25x25,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgShoppingCart25x25,
      activeIcon: ImageConstant.imgShoppingCart25x25,
      type: BottomBarEnum.Shoppingcart25x25,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCodiconAccountBlack9000125x25,
      activeIcon: ImageConstant.imgCodiconAccountBlack9000125x25,
      type: BottomBarEnum.Codiconaccountblack9000125x25,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 34.v,
      decoration: BoxDecoration(
        color: appTheme.gray50001,
      ),
      child: Obx(
        () => BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          selectedFontSize: 0,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                imagePath: bottomMenuList[index].icon,
                height: 25.adaptSize,
                width: 25.adaptSize,
              ),
              activeIcon: CustomImageView(
                imagePath: bottomMenuList[index].activeIcon,
                height: 25.adaptSize,
                width: 25.adaptSize,
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged?.call(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Homepage25x25,
  Messages25x25,
  Shoppingcart25x25,
  Codiconaccountblack9000125x25,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    required this.type,
  });

  String icon;

  String activeIcon;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
