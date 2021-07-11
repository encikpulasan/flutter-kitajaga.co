// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Auth _$_$_AuthFromJson(Map<String, dynamic> json) {
  return _$_Auth(
    accessToken: json['accessToken'] as String?,
    expiresIn: json['expiresIn'] as int?,
    tokenType: json['tokenType'] as String?,
    scope: json['scope'] as String?,
  );
}

Map<String, dynamic> _$_$_AuthToJson(_$_Auth instance) => <String, dynamic>{
      'accessToken': instance.accessToken,
      'expiresIn': instance.expiresIn,
      'tokenType': instance.tokenType,
      'scope': instance.scope,
    };
