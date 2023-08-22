// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flight_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlightInfoModel _$FlightInfoModelFromJson(Map<String, dynamic> json) {
  return _FlightInfoModel.fromJson(json);
}

/// @nodoc
mixin _$FlightInfoModel {
  String? get flightDate => throw _privateConstructorUsedError;
  String? get flightStatus => throw _privateConstructorUsedError;
  DepartureModel? get departure => throw _privateConstructorUsedError;
  ArrivalModel? get arrival => throw _privateConstructorUsedError;
  AirlineModel? get airline => throw _privateConstructorUsedError;
  FlightModel? get flight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlightInfoModelCopyWith<FlightInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightInfoModelCopyWith<$Res> {
  factory $FlightInfoModelCopyWith(
          FlightInfoModel value, $Res Function(FlightInfoModel) then) =
      _$FlightInfoModelCopyWithImpl<$Res, FlightInfoModel>;
  @useResult
  $Res call(
      {String? flightDate,
      String? flightStatus,
      DepartureModel? departure,
      ArrivalModel? arrival,
      AirlineModel? airline,
      FlightModel? flight});

  $DepartureModelCopyWith<$Res>? get departure;
  $ArrivalModelCopyWith<$Res>? get arrival;
  $AirlineModelCopyWith<$Res>? get airline;
  $FlightModelCopyWith<$Res>? get flight;
}

/// @nodoc
class _$FlightInfoModelCopyWithImpl<$Res, $Val extends FlightInfoModel>
    implements $FlightInfoModelCopyWith<$Res> {
  _$FlightInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flightDate = freezed,
    Object? flightStatus = freezed,
    Object? departure = freezed,
    Object? arrival = freezed,
    Object? airline = freezed,
    Object? flight = freezed,
  }) {
    return _then(_value.copyWith(
      flightDate: freezed == flightDate
          ? _value.flightDate
          : flightDate // ignore: cast_nullable_to_non_nullable
              as String?,
      flightStatus: freezed == flightStatus
          ? _value.flightStatus
          : flightStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      departure: freezed == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as DepartureModel?,
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as ArrivalModel?,
      airline: freezed == airline
          ? _value.airline
          : airline // ignore: cast_nullable_to_non_nullable
              as AirlineModel?,
      flight: freezed == flight
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as FlightModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DepartureModelCopyWith<$Res>? get departure {
    if (_value.departure == null) {
      return null;
    }

    return $DepartureModelCopyWith<$Res>(_value.departure!, (value) {
      return _then(_value.copyWith(departure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArrivalModelCopyWith<$Res>? get arrival {
    if (_value.arrival == null) {
      return null;
    }

    return $ArrivalModelCopyWith<$Res>(_value.arrival!, (value) {
      return _then(_value.copyWith(arrival: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AirlineModelCopyWith<$Res>? get airline {
    if (_value.airline == null) {
      return null;
    }

    return $AirlineModelCopyWith<$Res>(_value.airline!, (value) {
      return _then(_value.copyWith(airline: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FlightModelCopyWith<$Res>? get flight {
    if (_value.flight == null) {
      return null;
    }

    return $FlightModelCopyWith<$Res>(_value.flight!, (value) {
      return _then(_value.copyWith(flight: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FlightInfoModelCopyWith<$Res>
    implements $FlightInfoModelCopyWith<$Res> {
  factory _$$_FlightInfoModelCopyWith(
          _$_FlightInfoModel value, $Res Function(_$_FlightInfoModel) then) =
      __$$_FlightInfoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? flightDate,
      String? flightStatus,
      DepartureModel? departure,
      ArrivalModel? arrival,
      AirlineModel? airline,
      FlightModel? flight});

  @override
  $DepartureModelCopyWith<$Res>? get departure;
  @override
  $ArrivalModelCopyWith<$Res>? get arrival;
  @override
  $AirlineModelCopyWith<$Res>? get airline;
  @override
  $FlightModelCopyWith<$Res>? get flight;
}

/// @nodoc
class __$$_FlightInfoModelCopyWithImpl<$Res>
    extends _$FlightInfoModelCopyWithImpl<$Res, _$_FlightInfoModel>
    implements _$$_FlightInfoModelCopyWith<$Res> {
  __$$_FlightInfoModelCopyWithImpl(
      _$_FlightInfoModel _value, $Res Function(_$_FlightInfoModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flightDate = freezed,
    Object? flightStatus = freezed,
    Object? departure = freezed,
    Object? arrival = freezed,
    Object? airline = freezed,
    Object? flight = freezed,
  }) {
    return _then(_$_FlightInfoModel(
      flightDate: freezed == flightDate
          ? _value.flightDate
          : flightDate // ignore: cast_nullable_to_non_nullable
              as String?,
      flightStatus: freezed == flightStatus
          ? _value.flightStatus
          : flightStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      departure: freezed == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as DepartureModel?,
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as ArrivalModel?,
      airline: freezed == airline
          ? _value.airline
          : airline // ignore: cast_nullable_to_non_nullable
              as AirlineModel?,
      flight: freezed == flight
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as FlightModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlightInfoModel extends _FlightInfoModel {
  _$_FlightInfoModel(
      {required this.flightDate,
      required this.flightStatus,
      required this.departure,
      required this.arrival,
      required this.airline,
      required this.flight})
      : super._();

  factory _$_FlightInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_FlightInfoModelFromJson(json);

  @override
  final String? flightDate;
  @override
  final String? flightStatus;
  @override
  final DepartureModel? departure;
  @override
  final ArrivalModel? arrival;
  @override
  final AirlineModel? airline;
  @override
  final FlightModel? flight;

  @override
  String toString() {
    return 'FlightInfoModel(flightDate: $flightDate, flightStatus: $flightStatus, departure: $departure, arrival: $arrival, airline: $airline, flight: $flight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlightInfoModel &&
            (identical(other.flightDate, flightDate) ||
                other.flightDate == flightDate) &&
            (identical(other.flightStatus, flightStatus) ||
                other.flightStatus == flightStatus) &&
            (identical(other.departure, departure) ||
                other.departure == departure) &&
            (identical(other.arrival, arrival) || other.arrival == arrival) &&
            (identical(other.airline, airline) || other.airline == airline) &&
            (identical(other.flight, flight) || other.flight == flight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flightDate, flightStatus,
      departure, arrival, airline, flight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlightInfoModelCopyWith<_$_FlightInfoModel> get copyWith =>
      __$$_FlightInfoModelCopyWithImpl<_$_FlightInfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlightInfoModelToJson(
      this,
    );
  }
}

abstract class _FlightInfoModel extends FlightInfoModel {
  factory _FlightInfoModel(
      {required final String? flightDate,
      required final String? flightStatus,
      required final DepartureModel? departure,
      required final ArrivalModel? arrival,
      required final AirlineModel? airline,
      required final FlightModel? flight}) = _$_FlightInfoModel;
  _FlightInfoModel._() : super._();

  factory _FlightInfoModel.fromJson(Map<String, dynamic> json) =
      _$_FlightInfoModel.fromJson;

  @override
  String? get flightDate;
  @override
  String? get flightStatus;
  @override
  DepartureModel? get departure;
  @override
  ArrivalModel? get arrival;
  @override
  AirlineModel? get airline;
  @override
  FlightModel? get flight;
  @override
  @JsonKey(ignore: true)
  _$$_FlightInfoModelCopyWith<_$_FlightInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
