import 'package:freezed_annotation/freezed_annotation.dart';

import 'rocket.dart';

part 'details.freezed.dart';
part 'details.g.dart';

@freezed
class Details with _$Details {
  factory Details({
    @JsonKey(name: 'rocket') Rocket? rocket,
  }) = _Details;

  factory Details.fromJson(Map<String, dynamic> json) =>
      _$DetailsFromJson(json);
}
