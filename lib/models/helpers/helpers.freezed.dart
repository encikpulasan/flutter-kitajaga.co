// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'helpers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Helpers _$HelpersFromJson(Map<String, dynamic> json) {
  return _Helpers.fromJson(json);
}

/// @nodoc
class _$HelpersTearOff {
  const _$HelpersTearOff();

  _Helpers call(
      {int? count, String? next, String? previous, List<Result?>? results}) {
    return _Helpers(
      count: count,
      next: next,
      previous: previous,
      results: results,
    );
  }

  Helpers fromJson(Map<String, Object> json) {
    return Helpers.fromJson(json);
  }
}

/// @nodoc
const $Helpers = _$HelpersTearOff();

/// @nodoc
mixin _$Helpers {
  int? get count => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  List<Result?>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HelpersCopyWith<Helpers> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HelpersCopyWith<$Res> {
  factory $HelpersCopyWith(Helpers value, $Res Function(Helpers) then) =
      _$HelpersCopyWithImpl<$Res>;
  $Res call(
      {int? count, String? next, String? previous, List<Result?>? results});
}

/// @nodoc
class _$HelpersCopyWithImpl<$Res> implements $HelpersCopyWith<$Res> {
  _$HelpersCopyWithImpl(this._value, this._then);

  final Helpers _value;
  // ignore: unused_field
  final $Res Function(Helpers) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result?>?,
    ));
  }
}

/// @nodoc
abstract class _$HelpersCopyWith<$Res> implements $HelpersCopyWith<$Res> {
  factory _$HelpersCopyWith(_Helpers value, $Res Function(_Helpers) then) =
      __$HelpersCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? count, String? next, String? previous, List<Result?>? results});
}

/// @nodoc
class __$HelpersCopyWithImpl<$Res> extends _$HelpersCopyWithImpl<$Res>
    implements _$HelpersCopyWith<$Res> {
  __$HelpersCopyWithImpl(_Helpers _value, $Res Function(_Helpers) _then)
      : super(_value, (v) => _then(v as _Helpers));

  @override
  _Helpers get _value => super._value as _Helpers;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_Helpers(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Helpers implements _Helpers {
  const _$_Helpers({this.count, this.next, this.previous, this.results});

  factory _$_Helpers.fromJson(Map<String, dynamic> json) =>
      _$_$_HelpersFromJson(json);

  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final List<Result?>? results;

  @override
  String toString() {
    return 'Helpers(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Helpers &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(next) ^
      const DeepCollectionEquality().hash(previous) ^
      const DeepCollectionEquality().hash(results);

  @JsonKey(ignore: true)
  @override
  _$HelpersCopyWith<_Helpers> get copyWith =>
      __$HelpersCopyWithImpl<_Helpers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HelpersToJson(this);
  }
}

abstract class _Helpers implements Helpers {
  const factory _Helpers(
      {int? count,
      String? next,
      String? previous,
      List<Result?>? results}) = _$_Helpers;

  factory _Helpers.fromJson(Map<String, dynamic> json) = _$_Helpers.fromJson;

  @override
  int? get count => throw _privateConstructorUsedError;
  @override
  String? get next => throw _privateConstructorUsedError;
  @override
  String? get previous => throw _privateConstructorUsedError;
  @override
  List<Result?>? get results => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HelpersCopyWith<_Helpers> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
class _$ResultTearOff {
  const _$ResultTearOff();

  _Result call({int? id, Position? position}) {
    return _Result(
      id: id,
      position: position,
    );
  }

  Result fromJson(Map<String, Object> json) {
    return Result.fromJson(json);
  }
}

/// @nodoc
const $Result = _$ResultTearOff();

/// @nodoc
mixin _$Result {
  int? get id => throw _privateConstructorUsedError;
  Position? get position => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res>;
  $Res call({int? id, Position? position});

  $PositionCopyWith<$Res>? get position;
}

/// @nodoc
class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result _value;
  // ignore: unused_field
  final $Res Function(Result) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$ResultCopyWith(_Result value, $Res Function(_Result) then) =
      __$ResultCopyWithImpl<$Res>;
  @override
  $Res call({int? id, Position? position});

  @override
  $PositionCopyWith<$Res>? get position;
}

/// @nodoc
class __$ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res>
    implements _$ResultCopyWith<$Res> {
  __$ResultCopyWithImpl(_Result _value, $Res Function(_Result) _then)
      : super(_value, (v) => _then(v as _Result));

  @override
  _Result get _value => super._value as _Result;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
  }) {
    return _then(_Result(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  const _$_Result({this.id, this.position});

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$_$_ResultFromJson(json);

  @override
  final int? id;
  @override
  final Position? position;

  @override
  String toString() {
    return 'Result(id: $id, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Result &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(position);

  @JsonKey(ignore: true)
  @override
  _$ResultCopyWith<_Result> get copyWith =>
      __$ResultCopyWithImpl<_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResultToJson(this);
  }
}

abstract class _Result implements Result {
  const factory _Result({int? id, Position? position}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  Position? get position => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResultCopyWith<_Result> get copyWith => throw _privateConstructorUsedError;
}
