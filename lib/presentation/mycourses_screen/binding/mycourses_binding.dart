import '../../../core/app_export.dart';
import '../controller/mycourses_controller.dart';

class MycoursesBinding extends Bindings {
  @override
  void.depedencies() {
    Get.lazyPut(() => MycoursesController());
  }
}