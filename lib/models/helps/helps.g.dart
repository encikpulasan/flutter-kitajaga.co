// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'helps.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Helps _$_$_HelpsFromJson(Map<String, dynamic> json) {
  return _$_Helps(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Result.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_HelpsToJson(_$_Helps instance) => <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

_$_Result _$_$_ResultFromJson(Map<String, dynamic> json) {
  return _$_Result(
    id: json['id'] as int?,
    position: json['position'] == null
        ? null
        : Position.fromJson(json['position'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'id': instance.id,
      'position': instance.position,
    };
