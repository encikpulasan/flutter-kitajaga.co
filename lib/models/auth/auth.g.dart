// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Auth _$_$_AuthFromJson(Map<String, dynamic> json) {
  return _$_Auth(
    accessToken: json['access_token'] as String?,
    expiresIn: json['expires_in'] as int?,
    tokenType: json['token_type'] as String?,
    scope: json['scope'] as String?,
  );
}

Map<String, dynamic> _$_$_AuthToJson(_$_Auth instance) => <String, dynamic>{
      'access_token': instance.accessToken,
      'expires_on': instance.expiresIn,
      'token_type': instance.tokenType,
      'scope': instance.scope,
    };
