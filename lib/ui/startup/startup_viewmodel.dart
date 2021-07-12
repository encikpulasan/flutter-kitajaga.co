import 'package:kitajaga/api/api.dart';
import 'package:kitajaga/app/app.locator.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class StartupVieWModel extends BaseViewModel {
  NavigationService _navigationService = locator<NavigationService>();
  void authenticate() => locator<Api>().getToken();
  Future<void> gotoHome() async => await _navigationService.replaceWith('/main-view');
}
