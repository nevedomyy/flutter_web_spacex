// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'payload_weights.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PayloadWeights _$PayloadWeightsFromJson(Map<String, dynamic> json) {
  return _PayloadWeights.fromJson(json);
}

/// @nodoc
class _$PayloadWeightsTearOff {
  const _$PayloadWeightsTearOff();

  _PayloadWeights call(
      {@JsonKey(name: 'kg') int? kg, @JsonKey(name: 'name') String? name}) {
    return _PayloadWeights(
      kg: kg,
      name: name,
    );
  }

  PayloadWeights fromJson(Map<String, Object> json) {
    return PayloadWeights.fromJson(json);
  }
}

/// @nodoc
const $PayloadWeights = _$PayloadWeightsTearOff();

/// @nodoc
mixin _$PayloadWeights {
  @JsonKey(name: 'kg')
  int? get kg => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayloadWeightsCopyWith<PayloadWeights> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadWeightsCopyWith<$Res> {
  factory $PayloadWeightsCopyWith(
          PayloadWeights value, $Res Function(PayloadWeights) then) =
      _$PayloadWeightsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'kg') int? kg, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$PayloadWeightsCopyWithImpl<$Res>
    implements $PayloadWeightsCopyWith<$Res> {
  _$PayloadWeightsCopyWithImpl(this._value, this._then);

  final PayloadWeights _value;
  // ignore: unused_field
  final $Res Function(PayloadWeights) _then;

  @override
  $Res call({
    Object? kg = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      kg: kg == freezed
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PayloadWeightsCopyWith<$Res>
    implements $PayloadWeightsCopyWith<$Res> {
  factory _$PayloadWeightsCopyWith(
          _PayloadWeights value, $Res Function(_PayloadWeights) then) =
      __$PayloadWeightsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'kg') int? kg, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$PayloadWeightsCopyWithImpl<$Res>
    extends _$PayloadWeightsCopyWithImpl<$Res>
    implements _$PayloadWeightsCopyWith<$Res> {
  __$PayloadWeightsCopyWithImpl(
      _PayloadWeights _value, $Res Function(_PayloadWeights) _then)
      : super(_value, (v) => _then(v as _PayloadWeights));

  @override
  _PayloadWeights get _value => super._value as _PayloadWeights;

  @override
  $Res call({
    Object? kg = freezed,
    Object? name = freezed,
  }) {
    return _then(_PayloadWeights(
      kg: kg == freezed
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PayloadWeights implements _PayloadWeights {
  _$_PayloadWeights(
      {@JsonKey(name: 'kg') this.kg, @JsonKey(name: 'name') this.name});

  factory _$_PayloadWeights.fromJson(Map<String, dynamic> json) =>
      _$_$_PayloadWeightsFromJson(json);

  @override
  @JsonKey(name: 'kg')
  final int? kg;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'PayloadWeights(kg: $kg, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PayloadWeights &&
            (identical(other.kg, kg) ||
                const DeepCollectionEquality().equals(other.kg, kg)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(kg) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$PayloadWeightsCopyWith<_PayloadWeights> get copyWith =>
      __$PayloadWeightsCopyWithImpl<_PayloadWeights>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PayloadWeightsToJson(this);
  }
}

abstract class _PayloadWeights implements PayloadWeights {
  factory _PayloadWeights(
      {@JsonKey(name: 'kg') int? kg,
      @JsonKey(name: 'name') String? name}) = _$_PayloadWeights;

  factory _PayloadWeights.fromJson(Map<String, dynamic> json) =
      _$_PayloadWeights.fromJson;

  @override
  @JsonKey(name: 'kg')
  int? get kg => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PayloadWeightsCopyWith<_PayloadWeights> get copyWith =>
      throw _privateConstructorUsedError;
}
