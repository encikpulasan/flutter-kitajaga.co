// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'position.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Position _$_$_PositionFromJson(Map<String, dynamic> json) {
  return _$_Position(
    lat: (json['lat'] as num?)?.toDouble(),
    lng: (json['lng'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_PositionToJson(_$_Position instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };
