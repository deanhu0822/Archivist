import 'package:joshua_s_application1/core/app_export.dart';
import 'package:joshua_s_application1/presentation/archives_screen/models/archives_model.dart';

class ArchivesController extends GetxController {
  Rx<ArchivesModel> archivesModelObj = ArchivesModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.selectionScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
