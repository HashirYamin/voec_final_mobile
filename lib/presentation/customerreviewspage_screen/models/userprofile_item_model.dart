import 'package:maaz_s_application7/core/app_export.dart';

/// This class is used in the [userprofile_item_widget] screen.
class UserprofileItemModel {UserprofileItemModel({this.userName, this.description, this.id, }) { userName = userName  ?? Rx("Evgenia");description = description  ?? Rx("Beautiful packaging and smell, as I thought that I don't like sea notes, I like this one very much. In addition, citrus in the opening, which are quite persistent throughout the fragrance, great. Good atomizer sprays a good mist.");id = id  ?? Rx(""); }

Rx<String>? userName;

Rx<String>? description;

Rx<String>? id;

 }
