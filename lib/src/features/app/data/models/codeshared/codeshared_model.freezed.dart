// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'codeshared_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CodesharedModel _$CodesharedModelFromJson(Map<String, dynamic> json) {
  return _Codeshared.fromJson(json);
}

/// @nodoc
mixin _$CodesharedModel {
  String? get airlineName => throw _privateConstructorUsedError;
  String? get airlineIata => throw _privateConstructorUsedError;
  String? get airlineIcao => throw _privateConstructorUsedError;
  String? get flightNumber => throw _privateConstructorUsedError;
  String? get flightIata => throw _privateConstructorUsedError;
  String? get flightIcao => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodesharedModelCopyWith<CodesharedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodesharedModelCopyWith<$Res> {
  factory $CodesharedModelCopyWith(
          CodesharedModel value, $Res Function(CodesharedModel) then) =
      _$CodesharedModelCopyWithImpl<$Res, CodesharedModel>;
  @useResult
  $Res call(
      {String? airlineName,
      String? airlineIata,
      String? airlineIcao,
      String? flightNumber,
      String? flightIata,
      String? flightIcao});
}

/// @nodoc
class _$CodesharedModelCopyWithImpl<$Res, $Val extends CodesharedModel>
    implements $CodesharedModelCopyWith<$Res> {
  _$CodesharedModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? airlineName = freezed,
    Object? airlineIata = freezed,
    Object? airlineIcao = freezed,
    Object? flightNumber = freezed,
    Object? flightIata = freezed,
    Object? flightIcao = freezed,
  }) {
    return _then(_value.copyWith(
      airlineName: freezed == airlineName
          ? _value.airlineName
          : airlineName // ignore: cast_nullable_to_non_nullable
              as String?,
      airlineIata: freezed == airlineIata
          ? _value.airlineIata
          : airlineIata // ignore: cast_nullable_to_non_nullable
              as String?,
      airlineIcao: freezed == airlineIcao
          ? _value.airlineIcao
          : airlineIcao // ignore: cast_nullable_to_non_nullable
              as String?,
      flightNumber: freezed == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      flightIata: freezed == flightIata
          ? _value.flightIata
          : flightIata // ignore: cast_nullable_to_non_nullable
              as String?,
      flightIcao: freezed == flightIcao
          ? _value.flightIcao
          : flightIcao // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CodesharedCopyWith<$Res>
    implements $CodesharedModelCopyWith<$Res> {
  factory _$$_CodesharedCopyWith(
          _$_Codeshared value, $Res Function(_$_Codeshared) then) =
      __$$_CodesharedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? airlineName,
      String? airlineIata,
      String? airlineIcao,
      String? flightNumber,
      String? flightIata,
      String? flightIcao});
}

/// @nodoc
class __$$_CodesharedCopyWithImpl<$Res>
    extends _$CodesharedModelCopyWithImpl<$Res, _$_Codeshared>
    implements _$$_CodesharedCopyWith<$Res> {
  __$$_CodesharedCopyWithImpl(
      _$_Codeshared _value, $Res Function(_$_Codeshared) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? airlineName = freezed,
    Object? airlineIata = freezed,
    Object? airlineIcao = freezed,
    Object? flightNumber = freezed,
    Object? flightIata = freezed,
    Object? flightIcao = freezed,
  }) {
    return _then(_$_Codeshared(
      airlineName: freezed == airlineName
          ? _value.airlineName
          : airlineName // ignore: cast_nullable_to_non_nullable
              as String?,
      airlineIata: freezed == airlineIata
          ? _value.airlineIata
          : airlineIata // ignore: cast_nullable_to_non_nullable
              as String?,
      airlineIcao: freezed == airlineIcao
          ? _value.airlineIcao
          : airlineIcao // ignore: cast_nullable_to_non_nullable
              as String?,
      flightNumber: freezed == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      flightIata: freezed == flightIata
          ? _value.flightIata
          : flightIata // ignore: cast_nullable_to_non_nullable
              as String?,
      flightIcao: freezed == flightIcao
          ? _value.flightIcao
          : flightIcao // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Codeshared extends _Codeshared {
  _$_Codeshared(
      {required this.airlineName,
      required this.airlineIata,
      required this.airlineIcao,
      required this.flightNumber,
      required this.flightIata,
      required this.flightIcao})
      : super._();

  factory _$_Codeshared.fromJson(Map<String, dynamic> json) =>
      _$$_CodesharedFromJson(json);

  @override
  final String? airlineName;
  @override
  final String? airlineIata;
  @override
  final String? airlineIcao;
  @override
  final String? flightNumber;
  @override
  final String? flightIata;
  @override
  final String? flightIcao;

  @override
  String toString() {
    return 'CodesharedModel(airlineName: $airlineName, airlineIata: $airlineIata, airlineIcao: $airlineIcao, flightNumber: $flightNumber, flightIata: $flightIata, flightIcao: $flightIcao)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Codeshared &&
            (identical(other.airlineName, airlineName) ||
                other.airlineName == airlineName) &&
            (identical(other.airlineIata, airlineIata) ||
                other.airlineIata == airlineIata) &&
            (identical(other.airlineIcao, airlineIcao) ||
                other.airlineIcao == airlineIcao) &&
            (identical(other.flightNumber, flightNumber) ||
                other.flightNumber == flightNumber) &&
            (identical(other.flightIata, flightIata) ||
                other.flightIata == flightIata) &&
            (identical(other.flightIcao, flightIcao) ||
                other.flightIcao == flightIcao));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, airlineName, airlineIata,
      airlineIcao, flightNumber, flightIata, flightIcao);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodesharedCopyWith<_$_Codeshared> get copyWith =>
      __$$_CodesharedCopyWithImpl<_$_Codeshared>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodesharedToJson(
      this,
    );
  }
}

abstract class _Codeshared extends CodesharedModel {
  factory _Codeshared(
      {required final String? airlineName,
      required final String? airlineIata,
      required final String? airlineIcao,
      required final String? flightNumber,
      required final String? flightIata,
      required final String? flightIcao}) = _$_Codeshared;
  _Codeshared._() : super._();

  factory _Codeshared.fromJson(Map<String, dynamic> json) =
      _$_Codeshared.fromJson;

  @override
  String? get airlineName;
  @override
  String? get airlineIata;
  @override
  String? get airlineIcao;
  @override
  String? get flightNumber;
  @override
  String? get flightIata;
  @override
  String? get flightIcao;
  @override
  @JsonKey(ignore: true)
  _$$_CodesharedCopyWith<_$_Codeshared> get copyWith =>
      throw _privateConstructorUsedError;
}
