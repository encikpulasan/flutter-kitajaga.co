// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'help_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HelpDetails _$_$_HelpDetailsFromJson(Map<String, dynamic> json) {
  return _$_HelpDetails(
    id: json['id'] as int?,
    uniqueId: json['uniqueId'] as String?,
    created: json['created'] == null
        ? null
        : DateTime.parse(json['created'] as String),
    modified: json['modified'] == null
        ? null
        : DateTime.parse(json['modified'] as String),
    name: json['name'] as String?,
    phone: json['phone'] as String?,
    latitude: json['latitude'] as String?,
    longitude: json['longitude'] as String?,
    description: json['description'] as String?,
    agree: json['agree'] as bool?,
    hasGotHelp: json['hasGotHelp'] as bool?,
    position: json['position'] == null
        ? null
        : Position.fromJson(json['position'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_HelpDetailsToJson(_$_HelpDetails instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uniqueId': instance.uniqueId,
      'created': instance.created?.toIso8601String(),
      'modified': instance.modified?.toIso8601String(),
      'name': instance.name,
      'phone': instance.phone,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'description': instance.description,
      'agree': instance.agree,
      'hasGotHelp': instance.hasGotHelp,
      'position': instance.position,
    };
