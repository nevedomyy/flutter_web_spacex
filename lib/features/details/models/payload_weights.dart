import 'package:freezed_annotation/freezed_annotation.dart';

part 'payload_weights.freezed.dart';
part 'payload_weights.g.dart';

@freezed
class PayloadWeights with _$PayloadWeights {
  factory PayloadWeights({
    @JsonKey(name: 'kg') int? kg,
    @JsonKey(name: 'name') String? name,
  }) = _PayloadWeights;

  factory PayloadWeights.fromJson(Map<String, dynamic> json) =>
      _$PayloadWeightsFromJson(json);
}
