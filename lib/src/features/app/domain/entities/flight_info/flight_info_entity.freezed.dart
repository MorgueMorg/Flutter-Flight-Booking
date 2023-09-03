// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flight_info_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FlightInfoEntity {
  String? get flightDate => throw _privateConstructorUsedError;
  String? get flightStatus => throw _privateConstructorUsedError;
  DepartureEntity? get departure => throw _privateConstructorUsedError;
  ArrivalEntity? get arrival => throw _privateConstructorUsedError;
  AirlineEntity? get airline => throw _privateConstructorUsedError;
  FlightEntity? get flight => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FlightInfoEntityCopyWith<FlightInfoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightInfoEntityCopyWith<$Res> {
  factory $FlightInfoEntityCopyWith(
          FlightInfoEntity value, $Res Function(FlightInfoEntity) then) =
      _$FlightInfoEntityCopyWithImpl<$Res, FlightInfoEntity>;
  @useResult
  $Res call(
      {String? flightDate,
      String? flightStatus,
      DepartureEntity? departure,
      ArrivalEntity? arrival,
      AirlineEntity? airline,
      FlightEntity? flight});

  $DepartureEntityCopyWith<$Res>? get departure;
  $ArrivalEntityCopyWith<$Res>? get arrival;
  $AirlineEntityCopyWith<$Res>? get airline;
  $FlightEntityCopyWith<$Res>? get flight;
}

/// @nodoc
class _$FlightInfoEntityCopyWithImpl<$Res, $Val extends FlightInfoEntity>
    implements $FlightInfoEntityCopyWith<$Res> {
  _$FlightInfoEntityCopyWithImpl(this._value, this._then);

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
              as DepartureEntity?,
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as ArrivalEntity?,
      airline: freezed == airline
          ? _value.airline
          : airline // ignore: cast_nullable_to_non_nullable
              as AirlineEntity?,
      flight: freezed == flight
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as FlightEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DepartureEntityCopyWith<$Res>? get departure {
    if (_value.departure == null) {
      return null;
    }

    return $DepartureEntityCopyWith<$Res>(_value.departure!, (value) {
      return _then(_value.copyWith(departure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArrivalEntityCopyWith<$Res>? get arrival {
    if (_value.arrival == null) {
      return null;
    }

    return $ArrivalEntityCopyWith<$Res>(_value.arrival!, (value) {
      return _then(_value.copyWith(arrival: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AirlineEntityCopyWith<$Res>? get airline {
    if (_value.airline == null) {
      return null;
    }

    return $AirlineEntityCopyWith<$Res>(_value.airline!, (value) {
      return _then(_value.copyWith(airline: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FlightEntityCopyWith<$Res>? get flight {
    if (_value.flight == null) {
      return null;
    }

    return $FlightEntityCopyWith<$Res>(_value.flight!, (value) {
      return _then(_value.copyWith(flight: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FlightInfoEntityCopyWith<$Res>
    implements $FlightInfoEntityCopyWith<$Res> {
  factory _$$_FlightInfoEntityCopyWith(
          _$_FlightInfoEntity value, $Res Function(_$_FlightInfoEntity) then) =
      __$$_FlightInfoEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? flightDate,
      String? flightStatus,
      DepartureEntity? departure,
      ArrivalEntity? arrival,
      AirlineEntity? airline,
      FlightEntity? flight});

  @override
  $DepartureEntityCopyWith<$Res>? get departure;
  @override
  $ArrivalEntityCopyWith<$Res>? get arrival;
  @override
  $AirlineEntityCopyWith<$Res>? get airline;
  @override
  $FlightEntityCopyWith<$Res>? get flight;
}

/// @nodoc
class __$$_FlightInfoEntityCopyWithImpl<$Res>
    extends _$FlightInfoEntityCopyWithImpl<$Res, _$_FlightInfoEntity>
    implements _$$_FlightInfoEntityCopyWith<$Res> {
  __$$_FlightInfoEntityCopyWithImpl(
      _$_FlightInfoEntity _value, $Res Function(_$_FlightInfoEntity) _then)
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
    return _then(_$_FlightInfoEntity(
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
              as DepartureEntity?,
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as ArrivalEntity?,
      airline: freezed == airline
          ? _value.airline
          : airline // ignore: cast_nullable_to_non_nullable
              as AirlineEntity?,
      flight: freezed == flight
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as FlightEntity?,
    ));
  }
}

/// @nodoc

class _$_FlightInfoEntity implements _FlightInfoEntity {
  const _$_FlightInfoEntity(
      {required this.flightDate,
      required this.flightStatus,
      required this.departure,
      required this.arrival,
      required this.airline,
      required this.flight});

  @override
  final String? flightDate;
  @override
  final String? flightStatus;
  @override
  final DepartureEntity? departure;
  @override
  final ArrivalEntity? arrival;
  @override
  final AirlineEntity? airline;
  @override
  final FlightEntity? flight;

  @override
  String toString() {
    return 'FlightInfoEntity(flightDate: $flightDate, flightStatus: $flightStatus, departure: $departure, arrival: $arrival, airline: $airline, flight: $flight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlightInfoEntity &&
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

  @override
  int get hashCode => Object.hash(runtimeType, flightDate, flightStatus,
      departure, arrival, airline, flight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlightInfoEntityCopyWith<_$_FlightInfoEntity> get copyWith =>
      __$$_FlightInfoEntityCopyWithImpl<_$_FlightInfoEntity>(this, _$identity);
}

abstract class _FlightInfoEntity implements FlightInfoEntity {
  const factory _FlightInfoEntity(
      {required final String? flightDate,
      required final String? flightStatus,
      required final DepartureEntity? departure,
      required final ArrivalEntity? arrival,
      required final AirlineEntity? airline,
      required final FlightEntity? flight}) = _$_FlightInfoEntity;

  @override
  String? get flightDate;
  @override
  String? get flightStatus;
  @override
  DepartureEntity? get departure;
  @override
  ArrivalEntity? get arrival;
  @override
  AirlineEntity? get airline;
  @override
  FlightEntity? get flight;
  @override
  @JsonKey(ignore: true)
  _$$_FlightInfoEntityCopyWith<_$_FlightInfoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
