import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kitajaga/models/position/position.dart';

part 'helpers.freezed.dart';
part 'helpers.g.dart';

@freezed
class Helpers with _$Helpers {
  const factory Helpers({
    int? count,
    String? next,
    String? previous,
    List<Result?>? results,
  }) = _Helpers;

  factory Helpers.fromJson(Map<String, dynamic> json) => _$HelpersFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    int? id,
    Position? position,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
