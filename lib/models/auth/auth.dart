import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth.freezed.dart';
part 'auth.g.dart';

@freezed
abstract class Auth with _$Auth {
  const factory Auth({
    String? accessToken,
    int? expiresIn,
    String? tokenType,
    String? scope,
  }) = _Auth;

  factory Auth.fromJson(Map<String, dynamic> json) => _$AuthFromJson(json);
}
