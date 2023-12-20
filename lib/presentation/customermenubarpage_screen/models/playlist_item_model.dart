import 'package:get/get_rx/src/rx_types/rx_types.dart';

/// This class is used in the [playlist_item_widget] screen.
class PlaylistItemModel {PlaylistItemModel({this.id}) { id = id  ?? Rx(""); }

Rx<String>? id;

 }
