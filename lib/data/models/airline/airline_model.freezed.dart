// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'airline_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AirlineModel _$AirlineModelFromJson(Map<String, dynamic> json) {
  return _AirlineModel.fromJson(json);
}

/// @nodoc
mixin _$AirlineModel {
  String get name => throw _privateConstructorUsedError;
  String get iata => throw _privateConstructorUsedError;
  String get icao => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AirlineModelCopyWith<AirlineModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirlineModelCopyWith<$Res> {
  factory $AirlineModelCopyWith(
          AirlineModel value, $Res Function(AirlineModel) then) =
      _$AirlineModelCopyWithImpl<$Res, AirlineModel>;
  @useResult
  $Res call({String name, String iata, String icao});
}

/// @nodoc
class _$AirlineModelCopyWithImpl<$Res, $Val extends AirlineModel>
    implements $AirlineModelCopyWith<$Res> {
  _$AirlineModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? iata = null,
    Object? icao = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      iata: null == iata
          ? _value.iata
          : iata // ignore: cast_nullable_to_non_nullable
              as String,
      icao: null == icao
          ? _value.icao
          : icao // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AirlineModelCopyWith<$Res>
    implements $AirlineModelCopyWith<$Res> {
  factory _$$_AirlineModelCopyWith(
          _$_AirlineModel value, $Res Function(_$_AirlineModel) then) =
      __$$_AirlineModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String iata, String icao});
}

/// @nodoc
class __$$_AirlineModelCopyWithImpl<$Res>
    extends _$AirlineModelCopyWithImpl<$Res, _$_AirlineModel>
    implements _$$_AirlineModelCopyWith<$Res> {
  __$$_AirlineModelCopyWithImpl(
      _$_AirlineModel _value, $Res Function(_$_AirlineModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? iata = null,
    Object? icao = null,
  }) {
    return _then(_$_AirlineModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      iata: null == iata
          ? _value.iata
          : iata // ignore: cast_nullable_to_non_nullable
              as String,
      icao: null == icao
          ? _value.icao
          : icao // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AirlineModel extends _AirlineModel {
  _$_AirlineModel({required this.name, required this.iata, required this.icao})
      : super._();

  factory _$_AirlineModel.fromJson(Map<String, dynamic> json) =>
      _$$_AirlineModelFromJson(json);

  @override
  final String name;
  @override
  final String iata;
  @override
  final String icao;

  @override
  String toString() {
    return 'AirlineModel(name: $name, iata: $iata, icao: $icao)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AirlineModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.iata, iata) || other.iata == iata) &&
            (identical(other.icao, icao) || other.icao == icao));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, iata, icao);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AirlineModelCopyWith<_$_AirlineModel> get copyWith =>
      __$$_AirlineModelCopyWithImpl<_$_AirlineModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AirlineModelToJson(
      this,
    );
  }
}

abstract class _AirlineModel extends AirlineModel {
  factory _AirlineModel(
      {required final String name,
      required final String iata,
      required final String icao}) = _$_AirlineModel;
  _AirlineModel._() : super._();

  factory _AirlineModel.fromJson(Map<String, dynamic> json) =
      _$_AirlineModel.fromJson;

  @override
  String get name;
  @override
  String get iata;
  @override
  String get icao;
  @override
  @JsonKey(ignore: true)
  _$$_AirlineModelCopyWith<_$_AirlineModel> get copyWith =>
      throw _privateConstructorUsedError;
}
