import 'package:maaz_s_application7/core/app_export.dart';import 'package:maaz_s_application7/presentation/resetpasswordpage_screen/models/resetpasswordpage_model.dart';import 'package:flutter/material.dart';/// A controller class for the ResetpasswordpageScreen.
///
/// This class manages the state of the ResetpasswordpageScreen, including the
/// current resetpasswordpageModelObj
class ResetpasswordpageController extends GetxController {TextEditingController passwordEditTextController = TextEditingController();

TextEditingController passwordEditTextController1 = TextEditingController();

Rx<ResetpasswordpageModel> resetpasswordpageModelObj = ResetpasswordpageModel().obs;

@override void onClose() { super.onClose(); passwordEditTextController.dispose(); passwordEditTextController1.dispose(); } 
 }
