import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/presentation/customersearchpage_page/models/customersearchpage_model.dart';

/// A controller class for the CustomersearchpagePage.
///
/// This class manages the state of the CustomersearchpagePage, including the
/// current customersearchpageModelObj
class CustomersearchpageController extends GetxController {
  CustomersearchpageController(this.customersearchpageModelObj);

  Rx<CustomersearchpageModel> customersearchpageModelObj;
}
