import '../controller/customermenubarpage_controller.dart';
import '../models/playlist_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maaz_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class PlaylistItemWidget extends StatelessWidget {
  PlaylistItemWidget(
    this.playlistItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  PlaylistItemModel playlistItemModelObj;

  var controller = Get.find<CustomermenubarpageController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgGroup19139,
      height: 80.v,
      width: 125.h,
    );
  }
}
