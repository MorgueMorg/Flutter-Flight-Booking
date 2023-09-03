// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flight_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FlightEntity {
  String? get number => throw _privateConstructorUsedError;
  String? get iata => throw _privateConstructorUsedError;
  String? get icao => throw _privateConstructorUsedError;
  CodesharedEntity? get codeshared => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FlightEntityCopyWith<FlightEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightEntityCopyWith<$Res> {
  factory $FlightEntityCopyWith(
          FlightEntity value, $Res Function(FlightEntity) then) =
      _$FlightEntityCopyWithImpl<$Res, FlightEntity>;
  @useResult
  $Res call(
      {String? number,
      String? iata,
      String? icao,
      CodesharedEntity? codeshared});

  $CodesharedEntityCopyWith<$Res>? get codeshared;
}

/// @nodoc
class _$FlightEntityCopyWithImpl<$Res, $Val extends FlightEntity>
    implements $FlightEntityCopyWith<$Res> {
  _$FlightEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? iata = freezed,
    Object? icao = freezed,
    Object? codeshared = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      iata: freezed == iata
          ? _value.iata
          : iata // ignore: cast_nullable_to_non_nullable
              as String?,
      icao: freezed == icao
          ? _value.icao
          : icao // ignore: cast_nullable_to_non_nullable
              as String?,
      codeshared: freezed == codeshared
          ? _value.codeshared
          : codeshared // ignore: cast_nullable_to_non_nullable
              as CodesharedEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodesharedEntityCopyWith<$Res>? get codeshared {
    if (_value.codeshared == null) {
      return null;
    }

    return $CodesharedEntityCopyWith<$Res>(_value.codeshared!, (value) {
      return _then(_value.copyWith(codeshared: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FlightEntityCopyWith<$Res>
    implements $FlightEntityCopyWith<$Res> {
  factory _$$_FlightEntityCopyWith(
          _$_FlightEntity value, $Res Function(_$_FlightEntity) then) =
      __$$_FlightEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? number,
      String? iata,
      String? icao,
      CodesharedEntity? codeshared});

  @override
  $CodesharedEntityCopyWith<$Res>? get codeshared;
}

/// @nodoc
class __$$_FlightEntityCopyWithImpl<$Res>
    extends _$FlightEntityCopyWithImpl<$Res, _$_FlightEntity>
    implements _$$_FlightEntityCopyWith<$Res> {
  __$$_FlightEntityCopyWithImpl(
      _$_FlightEntity _value, $Res Function(_$_FlightEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? iata = freezed,
    Object? icao = freezed,
    Object? codeshared = freezed,
  }) {
    return _then(_$_FlightEntity(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      iata: freezed == iata
          ? _value.iata
          : iata // ignore: cast_nullable_to_non_nullable
              as String?,
      icao: freezed == icao
          ? _value.icao
          : icao // ignore: cast_nullable_to_non_nullable
              as String?,
      codeshared: freezed == codeshared
          ? _value.codeshared
          : codeshared // ignore: cast_nullable_to_non_nullable
              as CodesharedEntity?,
    ));
  }
}

/// @nodoc

class _$_FlightEntity implements _FlightEntity {
  const _$_FlightEntity(
      {required this.number,
      required this.iata,
      required this.icao,
      required this.codeshared});

  @override
  final String? number;
  @override
  final String? iata;
  @override
  final String? icao;
  @override
  final CodesharedEntity? codeshared;

  @override
  String toString() {
    return 'FlightEntity(number: $number, iata: $iata, icao: $icao, codeshared: $codeshared)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlightEntity &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.iata, iata) || other.iata == iata) &&
            (identical(other.icao, icao) || other.icao == icao) &&
            (identical(other.codeshared, codeshared) ||
                other.codeshared == codeshared));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number, iata, icao, codeshared);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlightEntityCopyWith<_$_FlightEntity> get copyWith =>
      __$$_FlightEntityCopyWithImpl<_$_FlightEntity>(this, _$identity);
}

abstract class _FlightEntity implements FlightEntity {
  const factory _FlightEntity(
      {required final String? number,
      required final String? iata,
      required final String? icao,
      required final CodesharedEntity? codeshared}) = _$_FlightEntity;

  @override
  String? get number;
  @override
  String? get iata;
  @override
  String? get icao;
  @override
  CodesharedEntity? get codeshared;
  @override
  @JsonKey(ignore: true)
  _$$_FlightEntityCopyWith<_$_FlightEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
