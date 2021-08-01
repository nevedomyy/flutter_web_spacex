// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Details _$_$_DetailsFromJson(Map<String, dynamic> json) {
  return _$_Details(
    rocket: json['rocket'] == null
        ? null
        : Rocket.fromJson(json['rocket'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DetailsToJson(_$_Details instance) =>
    <String, dynamic>{
      'rocket': instance.rocket,
    };
