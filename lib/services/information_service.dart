import 'package:stacked/stacked.dart';

class InformationService with ReactiveServiceMixin {
  final _postCount = ReactiveValue<int>(0);
  int get postCount => _postCount.value;

  void updatePostCount() => _postCount.value++;

  void resetCount() => _postCount.value = 0;

  ReactiveValue<String?> _bearerToken = ReactiveValue(null);
  String? get bearerToken => _bearerToken.value;
  void setBearerToken(String token) {
    _bearerToken.value = token;
  }

  InformationService() {
    listenToReactiveValues([
      _postCount,
      _bearerToken,
    ]);
  }
}
