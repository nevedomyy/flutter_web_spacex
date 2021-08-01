import 'package:freezed_annotation/freezed_annotation.dart';

import 'diameter.dart';
import 'height.dart';
import 'mass.dart';
import 'payload_weights.dart';

part 'rocket.freezed.dart';
part 'rocket.g.dart';

@freezed
class Rocket with _$Rocket {
  factory Rocket({
    @JsonKey(name: 'height') Height? height,
    @JsonKey(name: 'diameter') Diameter? diameter,
    @JsonKey(name: 'mass') Mass? mass,
    @JsonKey(name: 'payload_weights') List<PayloadWeights>? payloadWeights,
  }) = _Rocket;

  factory Rocket.fromJson(Map<String, dynamic> json) => _$RocketFromJson(json);
}
