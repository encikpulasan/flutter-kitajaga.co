import 'package:kitajaga/app/app.locator.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class StartupVieWModel extends BaseViewModel {
  NavigationService _navigationService = locator<NavigationService>();
  Future<void> gotoHome() async => await _navigationService.replaceWith('/bottom-nav-example');
}
