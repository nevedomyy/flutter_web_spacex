// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'diameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Diameter _$DiameterFromJson(Map<String, dynamic> json) {
  return _Diameter.fromJson(json);
}

/// @nodoc
class _$DiameterTearOff {
  const _$DiameterTearOff();

  _Diameter call({@JsonKey(name: 'meters') double? meters}) {
    return _Diameter(
      meters: meters,
    );
  }

  Diameter fromJson(Map<String, Object> json) {
    return Diameter.fromJson(json);
  }
}

/// @nodoc
const $Diameter = _$DiameterTearOff();

/// @nodoc
mixin _$Diameter {
  @JsonKey(name: 'meters')
  double? get meters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiameterCopyWith<Diameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiameterCopyWith<$Res> {
  factory $DiameterCopyWith(Diameter value, $Res Function(Diameter) then) =
      _$DiameterCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'meters') double? meters});
}

/// @nodoc
class _$DiameterCopyWithImpl<$Res> implements $DiameterCopyWith<$Res> {
  _$DiameterCopyWithImpl(this._value, this._then);

  final Diameter _value;
  // ignore: unused_field
  final $Res Function(Diameter) _then;

  @override
  $Res call({
    Object? meters = freezed,
  }) {
    return _then(_value.copyWith(
      meters: meters == freezed
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$DiameterCopyWith<$Res> implements $DiameterCopyWith<$Res> {
  factory _$DiameterCopyWith(_Diameter value, $Res Function(_Diameter) then) =
      __$DiameterCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'meters') double? meters});
}

/// @nodoc
class __$DiameterCopyWithImpl<$Res> extends _$DiameterCopyWithImpl<$Res>
    implements _$DiameterCopyWith<$Res> {
  __$DiameterCopyWithImpl(_Diameter _value, $Res Function(_Diameter) _then)
      : super(_value, (v) => _then(v as _Diameter));

  @override
  _Diameter get _value => super._value as _Diameter;

  @override
  $Res call({
    Object? meters = freezed,
  }) {
    return _then(_Diameter(
      meters: meters == freezed
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Diameter implements _Diameter {
  _$_Diameter({@JsonKey(name: 'meters') this.meters});

  factory _$_Diameter.fromJson(Map<String, dynamic> json) =>
      _$_$_DiameterFromJson(json);

  @override
  @JsonKey(name: 'meters')
  final double? meters;

  @override
  String toString() {
    return 'Diameter(meters: $meters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Diameter &&
            (identical(other.meters, meters) ||
                const DeepCollectionEquality().equals(other.meters, meters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(meters);

  @JsonKey(ignore: true)
  @override
  _$DiameterCopyWith<_Diameter> get copyWith =>
      __$DiameterCopyWithImpl<_Diameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiameterToJson(this);
  }
}

abstract class _Diameter implements Diameter {
  factory _Diameter({@JsonKey(name: 'meters') double? meters}) = _$_Diameter;

  factory _Diameter.fromJson(Map<String, dynamic> json) = _$_Diameter.fromJson;

  @override
  @JsonKey(name: 'meters')
  double? get meters => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DiameterCopyWith<_Diameter> get copyWith =>
      throw _privateConstructorUsedError;
}
