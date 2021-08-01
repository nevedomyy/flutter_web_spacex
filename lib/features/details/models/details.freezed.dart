// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Details _$DetailsFromJson(Map<String, dynamic> json) {
  return _Details.fromJson(json);
}

/// @nodoc
class _$DetailsTearOff {
  const _$DetailsTearOff();

  _Details call({@JsonKey(name: 'rocket') Rocket? rocket}) {
    return _Details(
      rocket: rocket,
    );
  }

  Details fromJson(Map<String, Object> json) {
    return Details.fromJson(json);
  }
}

/// @nodoc
const $Details = _$DetailsTearOff();

/// @nodoc
mixin _$Details {
  @JsonKey(name: 'rocket')
  Rocket? get rocket => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailsCopyWith<Details> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsCopyWith<$Res> {
  factory $DetailsCopyWith(Details value, $Res Function(Details) then) =
      _$DetailsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'rocket') Rocket? rocket});

  $RocketCopyWith<$Res>? get rocket;
}

/// @nodoc
class _$DetailsCopyWithImpl<$Res> implements $DetailsCopyWith<$Res> {
  _$DetailsCopyWithImpl(this._value, this._then);

  final Details _value;
  // ignore: unused_field
  final $Res Function(Details) _then;

  @override
  $Res call({
    Object? rocket = freezed,
  }) {
    return _then(_value.copyWith(
      rocket: rocket == freezed
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as Rocket?,
    ));
  }

  @override
  $RocketCopyWith<$Res>? get rocket {
    if (_value.rocket == null) {
      return null;
    }

    return $RocketCopyWith<$Res>(_value.rocket!, (value) {
      return _then(_value.copyWith(rocket: value));
    });
  }
}

/// @nodoc
abstract class _$DetailsCopyWith<$Res> implements $DetailsCopyWith<$Res> {
  factory _$DetailsCopyWith(_Details value, $Res Function(_Details) then) =
      __$DetailsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'rocket') Rocket? rocket});

  @override
  $RocketCopyWith<$Res>? get rocket;
}

/// @nodoc
class __$DetailsCopyWithImpl<$Res> extends _$DetailsCopyWithImpl<$Res>
    implements _$DetailsCopyWith<$Res> {
  __$DetailsCopyWithImpl(_Details _value, $Res Function(_Details) _then)
      : super(_value, (v) => _then(v as _Details));

  @override
  _Details get _value => super._value as _Details;

  @override
  $Res call({
    Object? rocket = freezed,
  }) {
    return _then(_Details(
      rocket: rocket == freezed
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as Rocket?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Details implements _Details {
  _$_Details({@JsonKey(name: 'rocket') this.rocket});

  factory _$_Details.fromJson(Map<String, dynamic> json) =>
      _$_$_DetailsFromJson(json);

  @override
  @JsonKey(name: 'rocket')
  final Rocket? rocket;

  @override
  String toString() {
    return 'Details(rocket: $rocket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Details &&
            (identical(other.rocket, rocket) ||
                const DeepCollectionEquality().equals(other.rocket, rocket)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(rocket);

  @JsonKey(ignore: true)
  @override
  _$DetailsCopyWith<_Details> get copyWith =>
      __$DetailsCopyWithImpl<_Details>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetailsToJson(this);
  }
}

abstract class _Details implements Details {
  factory _Details({@JsonKey(name: 'rocket') Rocket? rocket}) = _$_Details;

  factory _Details.fromJson(Map<String, dynamic> json) = _$_Details.fromJson;

  @override
  @JsonKey(name: 'rocket')
  Rocket? get rocket => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DetailsCopyWith<_Details> get copyWith =>
      throw _privateConstructorUsedError;
}
