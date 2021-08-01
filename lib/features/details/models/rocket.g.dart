// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rocket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Rocket _$_$_RocketFromJson(Map<String, dynamic> json) {
  return _$_Rocket(
    height: json['height'] == null
        ? null
        : Height.fromJson(json['height'] as Map<String, dynamic>),
    diameter: json['diameter'] == null
        ? null
        : Diameter.fromJson(json['diameter'] as Map<String, dynamic>),
    mass: json['mass'] == null
        ? null
        : Mass.fromJson(json['mass'] as Map<String, dynamic>),
    payloadWeights: (json['payload_weights'] as List<dynamic>?)
        ?.map((e) => PayloadWeights.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_RocketToJson(_$_Rocket instance) => <String, dynamic>{
      'height': instance.height,
      'diameter': instance.diameter,
      'mass': instance.mass,
      'payload_weights': instance.payloadWeights,
    };
