// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'mass.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Mass _$MassFromJson(Map<String, dynamic> json) {
  return _Mass.fromJson(json);
}

/// @nodoc
class _$MassTearOff {
  const _$MassTearOff();

  _Mass call({@JsonKey(name: 'kg') int? kg}) {
    return _Mass(
      kg: kg,
    );
  }

  Mass fromJson(Map<String, Object> json) {
    return Mass.fromJson(json);
  }
}

/// @nodoc
const $Mass = _$MassTearOff();

/// @nodoc
mixin _$Mass {
  @JsonKey(name: 'kg')
  int? get kg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MassCopyWith<Mass> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MassCopyWith<$Res> {
  factory $MassCopyWith(Mass value, $Res Function(Mass) then) =
      _$MassCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'kg') int? kg});
}

/// @nodoc
class _$MassCopyWithImpl<$Res> implements $MassCopyWith<$Res> {
  _$MassCopyWithImpl(this._value, this._then);

  final Mass _value;
  // ignore: unused_field
  final $Res Function(Mass) _then;

  @override
  $Res call({
    Object? kg = freezed,
  }) {
    return _then(_value.copyWith(
      kg: kg == freezed
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$MassCopyWith<$Res> implements $MassCopyWith<$Res> {
  factory _$MassCopyWith(_Mass value, $Res Function(_Mass) then) =
      __$MassCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'kg') int? kg});
}

/// @nodoc
class __$MassCopyWithImpl<$Res> extends _$MassCopyWithImpl<$Res>
    implements _$MassCopyWith<$Res> {
  __$MassCopyWithImpl(_Mass _value, $Res Function(_Mass) _then)
      : super(_value, (v) => _then(v as _Mass));

  @override
  _Mass get _value => super._value as _Mass;

  @override
  $Res call({
    Object? kg = freezed,
  }) {
    return _then(_Mass(
      kg: kg == freezed
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Mass implements _Mass {
  _$_Mass({@JsonKey(name: 'kg') this.kg});

  factory _$_Mass.fromJson(Map<String, dynamic> json) =>
      _$_$_MassFromJson(json);

  @override
  @JsonKey(name: 'kg')
  final int? kg;

  @override
  String toString() {
    return 'Mass(kg: $kg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Mass &&
            (identical(other.kg, kg) ||
                const DeepCollectionEquality().equals(other.kg, kg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(kg);

  @JsonKey(ignore: true)
  @override
  _$MassCopyWith<_Mass> get copyWith =>
      __$MassCopyWithImpl<_Mass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MassToJson(this);
  }
}

abstract class _Mass implements Mass {
  factory _Mass({@JsonKey(name: 'kg') int? kg}) = _$_Mass;

  factory _Mass.fromJson(Map<String, dynamic> json) = _$_Mass.fromJson;

  @override
  @JsonKey(name: 'kg')
  int? get kg => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MassCopyWith<_Mass> get copyWith => throw _privateConstructorUsedError;
}
