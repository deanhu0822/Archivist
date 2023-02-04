import 'package:joshua_s_application1/core/app_export.dart';
import 'package:joshua_s_application1/presentation/selection_screen/models/selection_model.dart';

class SelectionController extends GetxController {
  Rx<SelectionModel> selectionModelObj = SelectionModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
