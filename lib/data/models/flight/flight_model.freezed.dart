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
  String get flightNumber => throw _privateConstructorUsedError;
  String get airline => throw _privateConstructorUsedError;
  String get departureAirport => throw _privateConstructorUsedError;
  String get arrivalAirport => throw _privateConstructorUsedError;
  String get departureDateTime => throw _privateConstructorUsedError;
  String get arrivalDateTime => throw _privateConstructorUsedError;

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
      {String flightNumber,
      String airline,
      String departureAirport,
      String arrivalAirport,
      String departureDateTime,
      String arrivalDateTime});
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
    Object? flightNumber = null,
    Object? airline = null,
    Object? departureAirport = null,
    Object? arrivalAirport = null,
    Object? departureDateTime = null,
    Object? arrivalDateTime = null,
  }) {
    return _then(_value.copyWith(
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as String,
      airline: null == airline
          ? _value.airline
          : airline // ignore: cast_nullable_to_non_nullable
              as String,
      departureAirport: null == departureAirport
          ? _value.departureAirport
          : departureAirport // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalAirport: null == arrivalAirport
          ? _value.arrivalAirport
          : arrivalAirport // ignore: cast_nullable_to_non_nullable
              as String,
      departureDateTime: null == departureDateTime
          ? _value.departureDateTime
          : departureDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalDateTime: null == arrivalDateTime
          ? _value.arrivalDateTime
          : arrivalDateTime // ignore: cast_nullable_to_non_nullable
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
  $Res call(
      {String flightNumber,
      String airline,
      String departureAirport,
      String arrivalAirport,
      String departureDateTime,
      String arrivalDateTime});
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
    Object? flightNumber = null,
    Object? airline = null,
    Object? departureAirport = null,
    Object? arrivalAirport = null,
    Object? departureDateTime = null,
    Object? arrivalDateTime = null,
  }) {
    return _then(_$_FlightModel(
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as String,
      airline: null == airline
          ? _value.airline
          : airline // ignore: cast_nullable_to_non_nullable
              as String,
      departureAirport: null == departureAirport
          ? _value.departureAirport
          : departureAirport // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalAirport: null == arrivalAirport
          ? _value.arrivalAirport
          : arrivalAirport // ignore: cast_nullable_to_non_nullable
              as String,
      departureDateTime: null == departureDateTime
          ? _value.departureDateTime
          : departureDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalDateTime: null == arrivalDateTime
          ? _value.arrivalDateTime
          : arrivalDateTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlightModel extends _FlightModel {
  _$_FlightModel(
      {required this.flightNumber,
      required this.airline,
      required this.departureAirport,
      required this.arrivalAirport,
      required this.departureDateTime,
      required this.arrivalDateTime})
      : super._();

  factory _$_FlightModel.fromJson(Map<String, dynamic> json) =>
      _$$_FlightModelFromJson(json);

  @override
  final String flightNumber;
  @override
  final String airline;
  @override
  final String departureAirport;
  @override
  final String arrivalAirport;
  @override
  final String departureDateTime;
  @override
  final String arrivalDateTime;

  @override
  String toString() {
    return 'FlightModel(flightNumber: $flightNumber, airline: $airline, departureAirport: $departureAirport, arrivalAirport: $arrivalAirport, departureDateTime: $departureDateTime, arrivalDateTime: $arrivalDateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlightModel &&
            (identical(other.flightNumber, flightNumber) ||
                other.flightNumber == flightNumber) &&
            (identical(other.airline, airline) || other.airline == airline) &&
            (identical(other.departureAirport, departureAirport) ||
                other.departureAirport == departureAirport) &&
            (identical(other.arrivalAirport, arrivalAirport) ||
                other.arrivalAirport == arrivalAirport) &&
            (identical(other.departureDateTime, departureDateTime) ||
                other.departureDateTime == departureDateTime) &&
            (identical(other.arrivalDateTime, arrivalDateTime) ||
                other.arrivalDateTime == arrivalDateTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flightNumber, airline,
      departureAirport, arrivalAirport, departureDateTime, arrivalDateTime);

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
      {required final String flightNumber,
      required final String airline,
      required final String departureAirport,
      required final String arrivalAirport,
      required final String departureDateTime,
      required final String arrivalDateTime}) = _$_FlightModel;
  _FlightModel._() : super._();

  factory _FlightModel.fromJson(Map<String, dynamic> json) =
      _$_FlightModel.fromJson;

  @override
  String get flightNumber;
  @override
  String get airline;
  @override
  String get departureAirport;
  @override
  String get arrivalAirport;
  @override
  String get departureDateTime;
  @override
  String get arrivalDateTime;
  @override
  @JsonKey(ignore: true)
  _$$_FlightModelCopyWith<_$_FlightModel> get copyWith =>
      throw _privateConstructorUsedError;
}
