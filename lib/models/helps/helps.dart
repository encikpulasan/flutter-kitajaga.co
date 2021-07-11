import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kitajaga/models/position/position.dart';

part 'helps.freezed.dart';
part 'helps.g.dart';

@freezed
class Helps with _$Helps {
  const factory Helps({
    int? count,
    String? next,
    String? previous,
    List<Result?>? results,
  }) = _Helps;

  factory Helps.fromJson(Map<String, dynamic> json) => _$HelpsFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    int? id,
    Position? position,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
