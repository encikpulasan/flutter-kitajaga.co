// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'helper_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HelperDetails _$_$_HelperDetailsFromJson(Map<String, dynamic> json) {
  return _$_HelperDetails(
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
    doneHelping: json['doneHelping'] as bool?,
    position: json['position'] == null
        ? null
        : Position.fromJson(json['position'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_HelperDetailsToJson(_$_HelperDetails instance) =>
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
      'doneHelping': instance.doneHelping,
      'position': instance.position,
    };
