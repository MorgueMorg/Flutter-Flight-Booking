// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'airport_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AirportModel _$AirportModelFromJson(Map<String, dynamic> json) {
  return _AirportModel.fromJson(json);
}

/// @nodoc
mixin _$AirportModel {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AirportModelCopyWith<AirportModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirportModelCopyWith<$Res> {
  factory $AirportModelCopyWith(
          AirportModel value, $Res Function(AirportModel) then) =
      _$AirportModelCopyWithImpl<$Res, AirportModel>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$AirportModelCopyWithImpl<$Res, $Val extends AirportModel>
    implements $AirportModelCopyWith<$Res> {
  _$AirportModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AirportModelCopyWith<$Res>
    implements $AirportModelCopyWith<$Res> {
  factory _$$_AirportModelCopyWith(
          _$_AirportModel value, $Res Function(_$_AirportModel) then) =
      __$$_AirportModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_AirportModelCopyWithImpl<$Res>
    extends _$AirportModelCopyWithImpl<$Res, _$_AirportModel>
    implements _$$_AirportModelCopyWith<$Res> {
  __$$_AirportModelCopyWithImpl(
      _$_AirportModel _value, $Res Function(_$_AirportModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_AirportModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AirportModel extends _AirportModel {
  _$_AirportModel({required this.name}) : super._();

  factory _$_AirportModel.fromJson(Map<String, dynamic> json) =>
      _$$_AirportModelFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'AirportModel(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AirportModel &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AirportModelCopyWith<_$_AirportModel> get copyWith =>
      __$$_AirportModelCopyWithImpl<_$_AirportModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AirportModelToJson(
      this,
    );
  }
}

abstract class _AirportModel extends AirportModel {
  factory _AirportModel({required final String name}) = _$_AirportModel;
  _AirportModel._() : super._();

  factory _AirportModel.fromJson(Map<String, dynamic> json) =
      _$_AirportModel.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_AirportModelCopyWith<_$_AirportModel> get copyWith =>
      throw _privateConstructorUsedError;
}
