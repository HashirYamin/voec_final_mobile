import 'package:maaz_s_application7/core/app_export.dart';import 'package:maaz_s_application7/presentation/passwordverifypage_screen/models/passwordverifypage_model.dart';import 'package:flutter/material.dart';/// A controller class for the PasswordverifypageScreen.
///
/// This class manages the state of the PasswordverifypageScreen, including the
/// current passwordverifypageModelObj
class PasswordverifypageController extends GetxController {TextEditingController zipcodeController = TextEditingController();

Rx<PasswordverifypageModel> passwordverifypageModelObj = PasswordverifypageModel().obs;

@override void onClose() { super.onClose(); zipcodeController.dispose(); } 
 }
