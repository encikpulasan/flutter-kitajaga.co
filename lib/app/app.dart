import 'package:kitajaga/api/api.dart';
import 'package:kitajaga/api/api_impl.dart';
import 'package:kitajaga/services/information_service.dart';
import 'package:kitajaga/ui/history/history_view.dart';
import 'package:kitajaga/ui/home/home_view.dart';
import 'package:kitajaga/ui/main/main_view.dart';
import 'package:kitajaga/ui/profile/profile_view.dart';
import 'package:kitajaga/ui/startup/startup_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_crashlytics/stacked_crashlytics.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:stacked_themes/stacked_themes.dart';

@StackedApp(
  routes: [
    MaterialRoute(page: StartupView, initial: true, path: "/"),
    MaterialRoute(page: MainView),
    MaterialRoute(page: HomeView),
    MaterialRoute(page: ProfileView),
    MaterialRoute(page: HistoryView),
  ],
  dependencies: [
    // Lazy singletons
    LazySingleton(classType: DialogService),
    LazySingleton(classType: SnackbarService),
    LazySingleton(classType: BottomSheetService),
    LazySingleton(classType: InformationService),
    LazySingleton(classType: NavigationService, environments: {Environment.dev}),
    LazySingleton(
      classType: ThemeService,
      resolveUsing: ThemeService.getInstance,
    ),

    // Data sources
    LazySingleton(classType: ApiImpl, asType: Api),

    Singleton()
  ],
  logger: StackedLogger(loggerOutputs: [CrashlyticsOutput]),
  locatorName: 'locator',
  locatorSetupName: 'setupLocator',
)
class App {
  /** This class has no puporse besides housing the annotation that generates the required functionality **/
}
