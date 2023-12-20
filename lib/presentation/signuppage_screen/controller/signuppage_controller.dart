import 'package:maaz_s_application7/core/app_export.dart';import 'package:maaz_s_application7/presentation/signuppage_screen/models/signuppage_model.dart';import 'package:flutter/material.dart';/// A controller class for the SignuppageScreen.
///
/// This class manages the state of the SignuppageScreen, including the
/// current signuppageModelObj
class SignuppageController extends GetxController {TextEditingController userNameController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

TextEditingController passwordController1 = TextEditingController();

Rx<SignuppageModel> signuppageModelObj = SignuppageModel().obs;

Rx<bool> isShowPassword = true.obs;

@override void onClose() { super.onClose(); userNameController.dispose(); emailController.dispose(); passwordController.dispose(); passwordController1.dispose(); } 
 }
