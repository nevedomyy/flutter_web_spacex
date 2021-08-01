import 'package:freezed_annotation/freezed_annotation.dart';

part 'diameter.freezed.dart';
part 'diameter.g.dart';

@freezed
class Diameter with _$Diameter {
  factory Diameter({
    @JsonKey(name: 'meters') double? meters,
  }) = _Diameter;

  factory Diameter.fromJson(Map<String, dynamic> json) =>
      _$DiameterFromJson(json);
}
