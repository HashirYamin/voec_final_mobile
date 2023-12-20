import 'package:maaz_s_application7/core/app_export.dart';import 'package:maaz_s_application7/presentation/loginpage_screen/models/loginpage_model.dart';import 'package:flutter/material.dart';/// A controller class for the LoginpageScreen.
///
/// This class manages the state of the LoginpageScreen, including the
/// current loginpageModelObj
class LoginpageController extends GetxController {TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<LoginpageModel> loginpageModelObj = LoginpageModel().obs;

Rx<bool> isShowPassword = true.obs;

@override void onClose() { super.onClose(); emailController.dispose(); passwordController.dispose(); } 
 }
