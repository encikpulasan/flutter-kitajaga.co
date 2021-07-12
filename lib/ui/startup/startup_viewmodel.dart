import 'package:kitajaga/api/api.dart';
import 'package:kitajaga/app/app.locator.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class StartupVieWModel extends BaseViewModel {
  NavigationService _navigationService = locator<NavigationService>();

  bool _isReady = false;
  bool get isReady => _isReady;

  Future<void> authenticate() async {
    bool result = await locator<Api>().getToken();
    if (result) {
      _isReady = true;
      notifyListeners();
    }
  }

  Future<void> gotoHome() async => await _navigationService.replaceWith('/main-view');
}
