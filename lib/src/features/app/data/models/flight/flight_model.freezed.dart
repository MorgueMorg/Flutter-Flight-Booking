// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flight_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlightModel _$FlightModelFromJson(Map<String, dynamic> json) {
  return _FlightModel.fromJson(json);
}

/// @nodoc
mixin _$FlightModel {
  String? get number => throw _privateConstructorUsedError;
  String? get iata => throw _privateConstructorUsedError;
  String? get icao => throw _privateConstructorUsedError;
  CodesharedModel? get codeshared => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlightModelCopyWith<FlightModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightModelCopyWith<$Res> {
  factory $FlightModelCopyWith(
          FlightModel value, $Res Function(FlightModel) then) =
      _$FlightModelCopyWithImpl<$Res, FlightModel>;
  @useResult
  $Res call(
      {String? number,
      String? iata,
      String? icao,
      CodesharedModel? codeshared});

  $CodesharedModelCopyWith<$Res>? get codeshared;
}

/// @nodoc
class _$FlightModelCopyWithImpl<$Res, $Val extends FlightModel>
    implements $FlightModelCopyWith<$Res> {
  _$FlightModelCopyWithImpl(this._value, this._then);

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
              as CodesharedModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodesharedModelCopyWith<$Res>? get codeshared {
    if (_value.codeshared == null) {
      return null;
    }

    return $CodesharedModelCopyWith<$Res>(_value.codeshared!, (value) {
      return _then(_value.copyWith(codeshared: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FlightModelCopyWith<$Res>
    implements $FlightModelCopyWith<$Res> {
  factory _$$_FlightModelCopyWith(
          _$_FlightModel value, $Res Function(_$_FlightModel) then) =
      __$$_FlightModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? number,
      String? iata,
      String? icao,
      CodesharedModel? codeshared});

  @override
  $CodesharedModelCopyWith<$Res>? get codeshared;
}

/// @nodoc
class __$$_FlightModelCopyWithImpl<$Res>
    extends _$FlightModelCopyWithImpl<$Res, _$_FlightModel>
    implements _$$_FlightModelCopyWith<$Res> {
  __$$_FlightModelCopyWithImpl(
      _$_FlightModel _value, $Res Function(_$_FlightModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? iata = freezed,
    Object? icao = freezed,
    Object? codeshared = freezed,
  }) {
    return _then(_$_FlightModel(
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
              as CodesharedModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlightModel extends _FlightModel {
  _$_FlightModel(
      {required this.number,
      required this.iata,
      required this.icao,
      required this.codeshared})
      : super._();

  factory _$_FlightModel.fromJson(Map<String, dynamic> json) =>
      _$$_FlightModelFromJson(json);

  @override
  final String? number;
  @override
  final String? iata;
  @override
  final String? icao;
  @override
  final CodesharedModel? codeshared;

  @override
  String toString() {
    return 'FlightModel(number: $number, iata: $iata, icao: $icao, codeshared: $codeshared)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlightModel &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.iata, iata) || other.iata == iata) &&
            (identical(other.icao, icao) || other.icao == icao) &&
            (identical(other.codeshared, codeshared) ||
                other.codeshared == codeshared));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number, iata, icao, codeshared);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlightModelCopyWith<_$_FlightModel> get copyWith =>
      __$$_FlightModelCopyWithImpl<_$_FlightModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlightModelToJson(
      this,
    );
  }
}

abstract class _FlightModel extends FlightModel {
  factory _FlightModel(
      {required final String? number,
      required final String? iata,
      required final String? icao,
      required final CodesharedModel? codeshared}) = _$_FlightModel;
  _FlightModel._() : super._();

  factory _FlightModel.fromJson(Map<String, dynamic> json) =
      _$_FlightModel.fromJson;

  @override
  String? get number;
  @override
  String? get iata;
  @override
  String? get icao;
  @override
  CodesharedModel? get codeshared;
  @override
  @JsonKey(ignore: true)
  _$$_FlightModelCopyWith<_$_FlightModel> get copyWith =>
      throw _privateConstructorUsedError;
}
