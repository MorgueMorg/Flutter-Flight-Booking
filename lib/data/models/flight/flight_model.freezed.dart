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
  String? get flightStatus => throw _privateConstructorUsedError;
  String? get flightDate => throw _privateConstructorUsedError;
  Map<String, dynamic>? get departure => throw _privateConstructorUsedError;
  Map<String, dynamic>? get arrival => throw _privateConstructorUsedError;
  Map<String, dynamic>? get airline => throw _privateConstructorUsedError;
  Map<String, dynamic>? get flight => throw _privateConstructorUsedError;
  Map<String, dynamic>? get aircraft => throw _privateConstructorUsedError;
  Map<String, dynamic>? get live => throw _privateConstructorUsedError;

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
      {String? flightStatus,
      String? flightDate,
      Map<String, dynamic>? departure,
      Map<String, dynamic>? arrival,
      Map<String, dynamic>? airline,
      Map<String, dynamic>? flight,
      Map<String, dynamic>? aircraft,
      Map<String, dynamic>? live});
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
    Object? flightStatus = freezed,
    Object? flightDate = freezed,
    Object? departure = freezed,
    Object? arrival = freezed,
    Object? airline = freezed,
    Object? flight = freezed,
    Object? aircraft = freezed,
    Object? live = freezed,
  }) {
    return _then(_value.copyWith(
      flightStatus: freezed == flightStatus
          ? _value.flightStatus
          : flightStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      flightDate: freezed == flightDate
          ? _value.flightDate
          : flightDate // ignore: cast_nullable_to_non_nullable
              as String?,
      departure: freezed == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      airline: freezed == airline
          ? _value.airline
          : airline // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      flight: freezed == flight
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      aircraft: freezed == aircraft
          ? _value.aircraft
          : aircraft // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      live: freezed == live
          ? _value.live
          : live // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
      {String? flightStatus,
      String? flightDate,
      Map<String, dynamic>? departure,
      Map<String, dynamic>? arrival,
      Map<String, dynamic>? airline,
      Map<String, dynamic>? flight,
      Map<String, dynamic>? aircraft,
      Map<String, dynamic>? live});
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
    Object? flightStatus = freezed,
    Object? flightDate = freezed,
    Object? departure = freezed,
    Object? arrival = freezed,
    Object? airline = freezed,
    Object? flight = freezed,
    Object? aircraft = freezed,
    Object? live = freezed,
  }) {
    return _then(_$_FlightModel(
      flightStatus: freezed == flightStatus
          ? _value.flightStatus
          : flightStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      flightDate: freezed == flightDate
          ? _value.flightDate
          : flightDate // ignore: cast_nullable_to_non_nullable
              as String?,
      departure: freezed == departure
          ? _value._departure
          : departure // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      arrival: freezed == arrival
          ? _value._arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      airline: freezed == airline
          ? _value._airline
          : airline // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      flight: freezed == flight
          ? _value._flight
          : flight // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      aircraft: freezed == aircraft
          ? _value._aircraft
          : aircraft // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      live: freezed == live
          ? _value._live
          : live // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlightModel extends _FlightModel {
  _$_FlightModel(
      {required this.flightStatus,
      required this.flightDate,
      required final Map<String, dynamic>? departure,
      required final Map<String, dynamic>? arrival,
      required final Map<String, dynamic>? airline,
      required final Map<String, dynamic>? flight,
      required final Map<String, dynamic>? aircraft,
      required final Map<String, dynamic>? live})
      : _departure = departure,
        _arrival = arrival,
        _airline = airline,
        _flight = flight,
        _aircraft = aircraft,
        _live = live,
        super._();

  factory _$_FlightModel.fromJson(Map<String, dynamic> json) =>
      _$$_FlightModelFromJson(json);

  @override
  final String? flightStatus;
  @override
  final String? flightDate;
  final Map<String, dynamic>? _departure;
  @override
  Map<String, dynamic>? get departure {
    final value = _departure;
    if (value == null) return null;
    if (_departure is EqualUnmodifiableMapView) return _departure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _arrival;
  @override
  Map<String, dynamic>? get arrival {
    final value = _arrival;
    if (value == null) return null;
    if (_arrival is EqualUnmodifiableMapView) return _arrival;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _airline;
  @override
  Map<String, dynamic>? get airline {
    final value = _airline;
    if (value == null) return null;
    if (_airline is EqualUnmodifiableMapView) return _airline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _flight;
  @override
  Map<String, dynamic>? get flight {
    final value = _flight;
    if (value == null) return null;
    if (_flight is EqualUnmodifiableMapView) return _flight;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _aircraft;
  @override
  Map<String, dynamic>? get aircraft {
    final value = _aircraft;
    if (value == null) return null;
    if (_aircraft is EqualUnmodifiableMapView) return _aircraft;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _live;
  @override
  Map<String, dynamic>? get live {
    final value = _live;
    if (value == null) return null;
    if (_live is EqualUnmodifiableMapView) return _live;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FlightModel(flightStatus: $flightStatus, flightDate: $flightDate, departure: $departure, arrival: $arrival, airline: $airline, flight: $flight, aircraft: $aircraft, live: $live)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlightModel &&
            (identical(other.flightStatus, flightStatus) ||
                other.flightStatus == flightStatus) &&
            (identical(other.flightDate, flightDate) ||
                other.flightDate == flightDate) &&
            const DeepCollectionEquality()
                .equals(other._departure, _departure) &&
            const DeepCollectionEquality().equals(other._arrival, _arrival) &&
            const DeepCollectionEquality().equals(other._airline, _airline) &&
            const DeepCollectionEquality().equals(other._flight, _flight) &&
            const DeepCollectionEquality().equals(other._aircraft, _aircraft) &&
            const DeepCollectionEquality().equals(other._live, _live));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      flightStatus,
      flightDate,
      const DeepCollectionEquality().hash(_departure),
      const DeepCollectionEquality().hash(_arrival),
      const DeepCollectionEquality().hash(_airline),
      const DeepCollectionEquality().hash(_flight),
      const DeepCollectionEquality().hash(_aircraft),
      const DeepCollectionEquality().hash(_live));

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
      {required final String? flightStatus,
      required final String? flightDate,
      required final Map<String, dynamic>? departure,
      required final Map<String, dynamic>? arrival,
      required final Map<String, dynamic>? airline,
      required final Map<String, dynamic>? flight,
      required final Map<String, dynamic>? aircraft,
      required final Map<String, dynamic>? live}) = _$_FlightModel;
  _FlightModel._() : super._();

  factory _FlightModel.fromJson(Map<String, dynamic> json) =
      _$_FlightModel.fromJson;

  @override
  String? get flightStatus;
  @override
  String? get flightDate;
  @override
  Map<String, dynamic>? get departure;
  @override
  Map<String, dynamic>? get arrival;
  @override
  Map<String, dynamic>? get airline;
  @override
  Map<String, dynamic>? get flight;
  @override
  Map<String, dynamic>? get aircraft;
  @override
  Map<String, dynamic>? get live;
  @override
  @JsonKey(ignore: true)
  _$$_FlightModelCopyWith<_$_FlightModel> get copyWith =>
      throw _privateConstructorUsedError;
}
