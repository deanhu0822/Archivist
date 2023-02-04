import '../controller/archives_controller.dart';
import 'package:get/get.dart';

class ArchivesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ArchivesController());
  }
}
