import 'package:maaz_s_application7/core/app_export.dart';import 'package:maaz_s_application7/presentation/otppage_screen/models/otppage_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';/// A controller class for the OtppageScreen.
///
/// This class manages the state of the OtppageScreen, including the
/// current otppageModelObj
class OtppageController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<OtppageModel> otppageModelObj = OtppageModel().obs;

@override void codeUpdated() { otpController.value.text = code ?? ''; } 
@override void onInit() { super.onInit(); listenForCode(); } 
 }
