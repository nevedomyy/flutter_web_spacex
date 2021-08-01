// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'height.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Height _$HeightFromJson(Map<String, dynamic> json) {
  return _Height.fromJson(json);
}

/// @nodoc
class _$HeightTearOff {
  const _$HeightTearOff();

  _Height call({@JsonKey(name: 'meters') double? meters}) {
    return _Height(
      meters: meters,
    );
  }

  Height fromJson(Map<String, Object> json) {
    return Height.fromJson(json);
  }
}

/// @nodoc
const $Height = _$HeightTearOff();

/// @nodoc
mixin _$Height {
  @JsonKey(name: 'meters')
  double? get meters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeightCopyWith<Height> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeightCopyWith<$Res> {
  factory $HeightCopyWith(Height value, $Res Function(Height) then) =
      _$HeightCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'meters') double? meters});
}

/// @nodoc
class _$HeightCopyWithImpl<$Res> implements $HeightCopyWith<$Res> {
  _$HeightCopyWithImpl(this._value, this._then);

  final Height _value;
  // ignore: unused_field
  final $Res Function(Height) _then;

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
abstract class _$HeightCopyWith<$Res> implements $HeightCopyWith<$Res> {
  factory _$HeightCopyWith(_Height value, $Res Function(_Height) then) =
      __$HeightCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'meters') double? meters});
}

/// @nodoc
class __$HeightCopyWithImpl<$Res> extends _$HeightCopyWithImpl<$Res>
    implements _$HeightCopyWith<$Res> {
  __$HeightCopyWithImpl(_Height _value, $Res Function(_Height) _then)
      : super(_value, (v) => _then(v as _Height));

  @override
  _Height get _value => super._value as _Height;

  @override
  $Res call({
    Object? meters = freezed,
  }) {
    return _then(_Height(
      meters: meters == freezed
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Height implements _Height {
  _$_Height({@JsonKey(name: 'meters') this.meters});

  factory _$_Height.fromJson(Map<String, dynamic> json) =>
      _$_$_HeightFromJson(json);

  @override
  @JsonKey(name: 'meters')
  final double? meters;

  @override
  String toString() {
    return 'Height(meters: $meters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Height &&
            (identical(other.meters, meters) ||
                const DeepCollectionEquality().equals(other.meters, meters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(meters);

  @JsonKey(ignore: true)
  @override
  _$HeightCopyWith<_Height> get copyWith =>
      __$HeightCopyWithImpl<_Height>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HeightToJson(this);
  }
}

abstract class _Height implements Height {
  factory _Height({@JsonKey(name: 'meters') double? meters}) = _$_Height;

  factory _Height.fromJson(Map<String, dynamic> json) = _$_Height.fromJson;

  @override
  @JsonKey(name: 'meters')
  double? get meters => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HeightCopyWith<_Height> get copyWith => throw _privateConstructorUsedError;
}
