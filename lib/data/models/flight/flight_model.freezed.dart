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
  String get name => throw _privateConstructorUsedError;

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
  $Res call({String name});
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
abstract class _$$_FlightModelCopyWith<$Res>
    implements $FlightModelCopyWith<$Res> {
  factory _$$_FlightModelCopyWith(
          _$_FlightModel value, $Res Function(_$_FlightModel) then) =
      __$$_FlightModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
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
    Object? name = null,
  }) {
    return _then(_$_FlightModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlightModel extends _FlightModel {
  _$_FlightModel({required this.name}) : super._();

  factory _$_FlightModel.fromJson(Map<String, dynamic> json) =>
      _$$_FlightModelFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'FlightModel(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlightModel &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

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
  factory _FlightModel({required final String name}) = _$_FlightModel;
  _FlightModel._() : super._();

  factory _FlightModel.fromJson(Map<String, dynamic> json) =
      _$_FlightModel.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_FlightModelCopyWith<_$_FlightModel> get copyWith =>
      throw _privateConstructorUsedError;
}
