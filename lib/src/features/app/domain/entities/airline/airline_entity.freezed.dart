// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'airline_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AirlineEntity {
  String? get name => throw _privateConstructorUsedError;
  String? get iata => throw _privateConstructorUsedError;
  String? get icao => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AirlineEntityCopyWith<AirlineEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirlineEntityCopyWith<$Res> {
  factory $AirlineEntityCopyWith(
          AirlineEntity value, $Res Function(AirlineEntity) then) =
      _$AirlineEntityCopyWithImpl<$Res, AirlineEntity>;
  @useResult
  $Res call({String? name, String? iata, String? icao});
}

/// @nodoc
class _$AirlineEntityCopyWithImpl<$Res, $Val extends AirlineEntity>
    implements $AirlineEntityCopyWith<$Res> {
  _$AirlineEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? iata = freezed,
    Object? icao = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      iata: freezed == iata
          ? _value.iata
          : iata // ignore: cast_nullable_to_non_nullable
              as String?,
      icao: freezed == icao
          ? _value.icao
          : icao // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AirlineEntityCopyWith<$Res>
    implements $AirlineEntityCopyWith<$Res> {
  factory _$$_AirlineEntityCopyWith(
          _$_AirlineEntity value, $Res Function(_$_AirlineEntity) then) =
      __$$_AirlineEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? iata, String? icao});
}

/// @nodoc
class __$$_AirlineEntityCopyWithImpl<$Res>
    extends _$AirlineEntityCopyWithImpl<$Res, _$_AirlineEntity>
    implements _$$_AirlineEntityCopyWith<$Res> {
  __$$_AirlineEntityCopyWithImpl(
      _$_AirlineEntity _value, $Res Function(_$_AirlineEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? iata = freezed,
    Object? icao = freezed,
  }) {
    return _then(_$_AirlineEntity(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      iata: freezed == iata
          ? _value.iata
          : iata // ignore: cast_nullable_to_non_nullable
              as String?,
      icao: freezed == icao
          ? _value.icao
          : icao // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_AirlineEntity implements _AirlineEntity {
  const _$_AirlineEntity(
      {required this.name, required this.iata, required this.icao});

  @override
  final String? name;
  @override
  final String? iata;
  @override
  final String? icao;

  @override
  String toString() {
    return 'AirlineEntity(name: $name, iata: $iata, icao: $icao)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AirlineEntity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.iata, iata) || other.iata == iata) &&
            (identical(other.icao, icao) || other.icao == icao));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, iata, icao);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AirlineEntityCopyWith<_$_AirlineEntity> get copyWith =>
      __$$_AirlineEntityCopyWithImpl<_$_AirlineEntity>(this, _$identity);
}

abstract class _AirlineEntity implements AirlineEntity {
  const factory _AirlineEntity(
      {required final String? name,
      required final String? iata,
      required final String? icao}) = _$_AirlineEntity;

  @override
  String? get name;
  @override
  String? get iata;
  @override
  String? get icao;
  @override
  @JsonKey(ignore: true)
  _$$_AirlineEntityCopyWith<_$_AirlineEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
