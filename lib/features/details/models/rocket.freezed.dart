// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'rocket.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rocket _$RocketFromJson(Map<String, dynamic> json) {
  return _Rocket.fromJson(json);
}

/// @nodoc
class _$RocketTearOff {
  const _$RocketTearOff();

  _Rocket call(
      {@JsonKey(name: 'height') Height? height,
      @JsonKey(name: 'diameter') Diameter? diameter,
      @JsonKey(name: 'mass') Mass? mass,
      @JsonKey(name: 'payload_weights') List<PayloadWeights>? payloadWeights}) {
    return _Rocket(
      height: height,
      diameter: diameter,
      mass: mass,
      payloadWeights: payloadWeights,
    );
  }

  Rocket fromJson(Map<String, Object> json) {
    return Rocket.fromJson(json);
  }
}

/// @nodoc
const $Rocket = _$RocketTearOff();

/// @nodoc
mixin _$Rocket {
  @JsonKey(name: 'height')
  Height? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'diameter')
  Diameter? get diameter => throw _privateConstructorUsedError;
  @JsonKey(name: 'mass')
  Mass? get mass => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_weights')
  List<PayloadWeights>? get payloadWeights =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RocketCopyWith<Rocket> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketCopyWith<$Res> {
  factory $RocketCopyWith(Rocket value, $Res Function(Rocket) then) =
      _$RocketCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'height') Height? height,
      @JsonKey(name: 'diameter') Diameter? diameter,
      @JsonKey(name: 'mass') Mass? mass,
      @JsonKey(name: 'payload_weights') List<PayloadWeights>? payloadWeights});

  $HeightCopyWith<$Res>? get height;
  $DiameterCopyWith<$Res>? get diameter;
  $MassCopyWith<$Res>? get mass;
}

/// @nodoc
class _$RocketCopyWithImpl<$Res> implements $RocketCopyWith<$Res> {
  _$RocketCopyWithImpl(this._value, this._then);

  final Rocket _value;
  // ignore: unused_field
  final $Res Function(Rocket) _then;

  @override
  $Res call({
    Object? height = freezed,
    Object? diameter = freezed,
    Object? mass = freezed,
    Object? payloadWeights = freezed,
  }) {
    return _then(_value.copyWith(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Height?,
      diameter: diameter == freezed
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Diameter?,
      mass: mass == freezed
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as Mass?,
      payloadWeights: payloadWeights == freezed
          ? _value.payloadWeights
          : payloadWeights // ignore: cast_nullable_to_non_nullable
              as List<PayloadWeights>?,
    ));
  }

  @override
  $HeightCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $HeightCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value));
    });
  }

  @override
  $DiameterCopyWith<$Res>? get diameter {
    if (_value.diameter == null) {
      return null;
    }

    return $DiameterCopyWith<$Res>(_value.diameter!, (value) {
      return _then(_value.copyWith(diameter: value));
    });
  }

  @override
  $MassCopyWith<$Res>? get mass {
    if (_value.mass == null) {
      return null;
    }

    return $MassCopyWith<$Res>(_value.mass!, (value) {
      return _then(_value.copyWith(mass: value));
    });
  }
}

/// @nodoc
abstract class _$RocketCopyWith<$Res> implements $RocketCopyWith<$Res> {
  factory _$RocketCopyWith(_Rocket value, $Res Function(_Rocket) then) =
      __$RocketCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'height') Height? height,
      @JsonKey(name: 'diameter') Diameter? diameter,
      @JsonKey(name: 'mass') Mass? mass,
      @JsonKey(name: 'payload_weights') List<PayloadWeights>? payloadWeights});

  @override
  $HeightCopyWith<$Res>? get height;
  @override
  $DiameterCopyWith<$Res>? get diameter;
  @override
  $MassCopyWith<$Res>? get mass;
}

/// @nodoc
class __$RocketCopyWithImpl<$Res> extends _$RocketCopyWithImpl<$Res>
    implements _$RocketCopyWith<$Res> {
  __$RocketCopyWithImpl(_Rocket _value, $Res Function(_Rocket) _then)
      : super(_value, (v) => _then(v as _Rocket));

  @override
  _Rocket get _value => super._value as _Rocket;

  @override
  $Res call({
    Object? height = freezed,
    Object? diameter = freezed,
    Object? mass = freezed,
    Object? payloadWeights = freezed,
  }) {
    return _then(_Rocket(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Height?,
      diameter: diameter == freezed
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Diameter?,
      mass: mass == freezed
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as Mass?,
      payloadWeights: payloadWeights == freezed
          ? _value.payloadWeights
          : payloadWeights // ignore: cast_nullable_to_non_nullable
              as List<PayloadWeights>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rocket implements _Rocket {
  _$_Rocket(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'diameter') this.diameter,
      @JsonKey(name: 'mass') this.mass,
      @JsonKey(name: 'payload_weights') this.payloadWeights});

  factory _$_Rocket.fromJson(Map<String, dynamic> json) =>
      _$_$_RocketFromJson(json);

  @override
  @JsonKey(name: 'height')
  final Height? height;
  @override
  @JsonKey(name: 'diameter')
  final Diameter? diameter;
  @override
  @JsonKey(name: 'mass')
  final Mass? mass;
  @override
  @JsonKey(name: 'payload_weights')
  final List<PayloadWeights>? payloadWeights;

  @override
  String toString() {
    return 'Rocket(height: $height, diameter: $diameter, mass: $mass, payloadWeights: $payloadWeights)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Rocket &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.diameter, diameter) ||
                const DeepCollectionEquality()
                    .equals(other.diameter, diameter)) &&
            (identical(other.mass, mass) ||
                const DeepCollectionEquality().equals(other.mass, mass)) &&
            (identical(other.payloadWeights, payloadWeights) ||
                const DeepCollectionEquality()
                    .equals(other.payloadWeights, payloadWeights)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(diameter) ^
      const DeepCollectionEquality().hash(mass) ^
      const DeepCollectionEquality().hash(payloadWeights);

  @JsonKey(ignore: true)
  @override
  _$RocketCopyWith<_Rocket> get copyWith =>
      __$RocketCopyWithImpl<_Rocket>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RocketToJson(this);
  }
}

abstract class _Rocket implements Rocket {
  factory _Rocket(
      {@JsonKey(name: 'height')
          Height? height,
      @JsonKey(name: 'diameter')
          Diameter? diameter,
      @JsonKey(name: 'mass')
          Mass? mass,
      @JsonKey(name: 'payload_weights')
          List<PayloadWeights>? payloadWeights}) = _$_Rocket;

  factory _Rocket.fromJson(Map<String, dynamic> json) = _$_Rocket.fromJson;

  @override
  @JsonKey(name: 'height')
  Height? get height => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'diameter')
  Diameter? get diameter => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mass')
  Mass? get mass => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'payload_weights')
  List<PayloadWeights>? get payloadWeights =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RocketCopyWith<_Rocket> get copyWith => throw _privateConstructorUsedError;
}
