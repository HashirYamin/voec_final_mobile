import 'package:get/get_rx/src/rx_types/rx_types.dart';

import 'playlist_item_model.dart';/// This class defines the variables used in the [customermenubarpage_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class CustomermenubarpageModel {Rx<List<PlaylistItemModel>> playlistItemList = Rx(List.generate(4,(index) => PlaylistItemModel()));

 }
