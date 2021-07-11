import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kitajaga/models/position/position.dart';

part 'help_details.freezed.dart';
part 'help_details.g.dart';

@freezed
class HelpDetails with _$HelpDetails {
  const factory HelpDetails({
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
    bool? hasGotHelp,
    Position? position,
  }) = _HelpDetails;

  factory HelpDetails.fromJson(Map<String, dynamic> json) => _$HelpDetailsFromJson(json);
}
