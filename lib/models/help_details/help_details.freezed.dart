// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'help_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HelpDetails _$HelpDetailsFromJson(Map<String, dynamic> json) {
  return _HelpDetails.fromJson(json);
}

/// @nodoc
class _$HelpDetailsTearOff {
  const _$HelpDetailsTearOff();

  _HelpDetails call(
      {int? id,
      String? uniqueId,
      DateTime? created,
      DateTime? modified,
      String? name,
      String? phone,
      String? latitude,
      String? longitude,
      String? description,
      bool? agree,
      bool? hasGotHelp,
      Position? position}) {
    return _HelpDetails(
      id: id,
      uniqueId: uniqueId,
      created: created,
      modified: modified,
      name: name,
      phone: phone,
      latitude: latitude,
      longitude: longitude,
      description: description,
      agree: agree,
      hasGotHelp: hasGotHelp,
      position: position,
    );
  }

  HelpDetails fromJson(Map<String, Object> json) {
    return HelpDetails.fromJson(json);
  }
}

/// @nodoc
const $HelpDetails = _$HelpDetailsTearOff();

/// @nodoc
mixin _$HelpDetails {
  int? get id => throw _privateConstructorUsedError;
  String? get uniqueId => throw _privateConstructorUsedError;
  DateTime? get created => throw _privateConstructorUsedError;
  DateTime? get modified => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get latitude => throw _privateConstructorUsedError;
  String? get longitude => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get agree => throw _privateConstructorUsedError;
  bool? get hasGotHelp => throw _privateConstructorUsedError;
  Position? get position => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HelpDetailsCopyWith<HelpDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HelpDetailsCopyWith<$Res> {
  factory $HelpDetailsCopyWith(
          HelpDetails value, $Res Function(HelpDetails) then) =
      _$HelpDetailsCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? uniqueId,
      DateTime? created,
      DateTime? modified,
      String? name,
      String? phone,
      String? latitude,
      String? longitude,
      String? description,
      bool? agree,
      bool? hasGotHelp,
      Position? position});

  $PositionCopyWith<$Res>? get position;
}

/// @nodoc
class _$HelpDetailsCopyWithImpl<$Res> implements $HelpDetailsCopyWith<$Res> {
  _$HelpDetailsCopyWithImpl(this._value, this._then);

  final HelpDetails _value;
  // ignore: unused_field
  final $Res Function(HelpDetails) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? uniqueId = freezed,
    Object? created = freezed,
    Object? modified = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? description = freezed,
    Object? agree = freezed,
    Object? hasGotHelp = freezed,
    Object? position = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      agree: agree == freezed
          ? _value.agree
          : agree // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasGotHelp: hasGotHelp == freezed
          ? _value.hasGotHelp
          : hasGotHelp // ignore: cast_nullable_to_non_nullable
              as bool?,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position?,
    ));
  }

  @override
  $PositionCopyWith<$Res>? get position {
    if (_value.position == null) {
      return null;
    }

    return $PositionCopyWith<$Res>(_value.position!, (value) {
      return _then(_value.copyWith(position: value));
    });
  }
}

/// @nodoc
abstract class _$HelpDetailsCopyWith<$Res>
    implements $HelpDetailsCopyWith<$Res> {
  factory _$HelpDetailsCopyWith(
          _HelpDetails value, $Res Function(_HelpDetails) then) =
      __$HelpDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? uniqueId,
      DateTime? created,
      DateTime? modified,
      String? name,
      String? phone,
      String? latitude,
      String? longitude,
      String? description,
      bool? agree,
      bool? hasGotHelp,
      Position? position});

  @override
  $PositionCopyWith<$Res>? get position;
}

/// @nodoc
class __$HelpDetailsCopyWithImpl<$Res> extends _$HelpDetailsCopyWithImpl<$Res>
    implements _$HelpDetailsCopyWith<$Res> {
  __$HelpDetailsCopyWithImpl(
      _HelpDetails _value, $Res Function(_HelpDetails) _then)
      : super(_value, (v) => _then(v as _HelpDetails));

  @override
  _HelpDetails get _value => super._value as _HelpDetails;

  @override
  $Res call({
    Object? id = freezed,
    Object? uniqueId = freezed,
    Object? created = freezed,
    Object? modified = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? description = freezed,
    Object? agree = freezed,
    Object? hasGotHelp = freezed,
    Object? position = freezed,
  }) {
    return _then(_HelpDetails(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      agree: agree == freezed
          ? _value.agree
          : agree // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasGotHelp: hasGotHelp == freezed
          ? _value.hasGotHelp
          : hasGotHelp // ignore: cast_nullable_to_non_nullable
              as bool?,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HelpDetails implements _HelpDetails {
  const _$_HelpDetails(
      {this.id,
      this.uniqueId,
      this.created,
      this.modified,
      this.name,
      this.phone,
      this.latitude,
      this.longitude,
      this.description,
      this.agree,
      this.hasGotHelp,
      this.position});

  factory _$_HelpDetails.fromJson(Map<String, dynamic> json) =>
      _$_$_HelpDetailsFromJson(json);

  @override
  final int? id;
  @override
  final String? uniqueId;
  @override
  final DateTime? created;
  @override
  final DateTime? modified;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? latitude;
  @override
  final String? longitude;
  @override
  final String? description;
  @override
  final bool? agree;
  @override
  final bool? hasGotHelp;
  @override
  final Position? position;

  @override
  String toString() {
    return 'HelpDetails(id: $id, uniqueId: $uniqueId, created: $created, modified: $modified, name: $name, phone: $phone, latitude: $latitude, longitude: $longitude, description: $description, agree: $agree, hasGotHelp: $hasGotHelp, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HelpDetails &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.uniqueId, uniqueId) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueId, uniqueId)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.modified, modified) ||
                const DeepCollectionEquality()
                    .equals(other.modified, modified)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.agree, agree) ||
                const DeepCollectionEquality().equals(other.agree, agree)) &&
            (identical(other.hasGotHelp, hasGotHelp) ||
                const DeepCollectionEquality()
                    .equals(other.hasGotHelp, hasGotHelp)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(uniqueId) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(modified) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(agree) ^
      const DeepCollectionEquality().hash(hasGotHelp) ^
      const DeepCollectionEquality().hash(position);

  @JsonKey(ignore: true)
  @override
  _$HelpDetailsCopyWith<_HelpDetails> get copyWith =>
      __$HelpDetailsCopyWithImpl<_HelpDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HelpDetailsToJson(this);
  }
}

abstract class _HelpDetails implements HelpDetails {
  const factory _HelpDetails(
      {int? id,
      String? uniqueId,
      DateTime? created,
      DateTime? modified,
      String? name,
      String? phone,
      String? latitude,
      String? longitude,
      String? description,
      bool? agree,
      bool? hasGotHelp,
      Position? position}) = _$_HelpDetails;

  factory _HelpDetails.fromJson(Map<String, dynamic> json) =
      _$_HelpDetails.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get uniqueId => throw _privateConstructorUsedError;
  @override
  DateTime? get created => throw _privateConstructorUsedError;
  @override
  DateTime? get modified => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get phone => throw _privateConstructorUsedError;
  @override
  String? get latitude => throw _privateConstructorUsedError;
  @override
  String? get longitude => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  bool? get agree => throw _privateConstructorUsedError;
  @override
  bool? get hasGotHelp => throw _privateConstructorUsedError;
  @override
  Position? get position => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HelpDetailsCopyWith<_HelpDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
