import 'package:maaz_s_application7/core/app_export.dart';import 'package:maaz_s_application7/presentation/requestotppage_screen/models/requestotppage_model.dart';import 'package:flutter/material.dart';/// A controller class for the RequestotppageScreen.
///
/// This class manages the state of the RequestotppageScreen, including the
/// current requestotppageModelObj
class RequestotppageController extends GetxController {TextEditingController emailController = TextEditingController();

Rx<RequestotppageModel> requestotppageModelObj = RequestotppageModel().obs;

@override void onClose() { super.onClose(); emailController.dispose(); } 
 }
