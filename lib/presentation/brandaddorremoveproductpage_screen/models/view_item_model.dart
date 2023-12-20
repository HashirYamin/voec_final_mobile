import 'package:get/get_rx/src/rx_types/rx_types.dart';
import 'package:maaz_s_application7/core/utils/image_constant.dart';

/// This class is used in the [view_item_widget] screen.
class ViewItemModel {ViewItemModel({this.image, this.id, }) { image = image  ?? Rx(ImageConstant.imgRectangle8);id = id  ?? Rx(""); }

Rx<String>? image;

Rx<String>? id;

 }
