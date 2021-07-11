import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kitajaga/models/position/position.dart';

part 'helper_details.freezed.dart';
part 'helper_details.g.dart';

@freezed
class HelperDetails with _$HelperDetails {
  const factory HelperDetails({
    int? id,
    String? uniqueId,
    DateTime? created,
    DateTime? modified,
    String? name,
    String? phone,
    String? latitude,
    String? longitude,
    String? description,
    bool? agree,
    bool? doneHelping,
    Position? position,
  }) = _HelperDetails;

  factory HelperDetails.fromJson(Map<String, dynamic> json) => _$HelperDetailsFromJson(json);
}
