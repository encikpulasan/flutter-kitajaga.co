import 'package:kitajaga/api/api.dart';
import 'package:kitajaga/app/app.locator.dart';
import 'package:kitajaga/models/helps/helps.dart';
import 'package:stacked/stacked.dart';

class HomeViewModel extends BaseViewModel {
  int _counter = 0;
  int get counter => _counter;
  void incrementCounter() {
    _counter++;
    notifyListeners();
  }

  void decrementCounter() {
    _counter--;
    notifyListeners();
  }

  void setCounterTo999() {
    _counter = 999;
    notifyListeners();
  }

  Future<void> getHelps() async {
    Helps? result = await locator<Api>().getHelps();
    if (result != null) {
      _counter = result.count!;
      notifyListeners();
    }
  }
}
