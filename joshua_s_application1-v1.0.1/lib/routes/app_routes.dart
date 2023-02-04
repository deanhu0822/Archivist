import 'package:joshua_s_application1/presentation/archives_screen/archives_screen.dart';
import 'package:joshua_s_application1/presentation/archives_screen/binding/archives_binding.dart';
import 'package:joshua_s_application1/presentation/selection_screen/selection_screen.dart';
import 'package:joshua_s_application1/presentation/selection_screen/binding/selection_binding.dart';
import 'package:joshua_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:joshua_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String archivesScreen = '/archives_screen';

  static const String selectionScreen = '/selection_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: archivesScreen,
      page: () => ArchivesScreen(),
      bindings: [
        ArchivesBinding(),
      ],
    ),
    GetPage(
      name: selectionScreen,
      page: () => SelectionScreen(),
      bindings: [
        SelectionBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => ArchivesScreen(),
      bindings: [
        ArchivesBinding(),
      ],
    )
  ];
}
