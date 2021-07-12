import 'package:kitajaga/api/api.dart';
import 'package:kitajaga/app/app.locator.dart';
import 'package:stacked/stacked.dart';

class HomeViewModel extends BaseViewModel {
  int _counter = 0;
  int get counter => _counter;
  void incrementCounter() {
    _counter++;
    notifyListeners();
  }

  void setCounterTo999() {
    _counter = 999;
    notifyListeners();
  }

  Future<void> getHelps() async {
    var result = await locator<Api>().getHelps();
    print(result.toString());
  }
}
