// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flight_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FlightEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchFlights,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchFlights,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchFlights,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFlightEvent value) fetchFlights,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchFlightEvent value)? fetchFlights,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFlightEvent value)? fetchFlights,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightEventCopyWith<$Res> {
  factory $FlightEventCopyWith(
          FlightEvent value, $Res Function(FlightEvent) then) =
      _$FlightEventCopyWithImpl<$Res, FlightEvent>;
}

/// @nodoc
class _$FlightEventCopyWithImpl<$Res, $Val extends FlightEvent>
    implements $FlightEventCopyWith<$Res> {
  _$FlightEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchFlightEventCopyWith<$Res> {
  factory _$$FetchFlightEventCopyWith(
          _$FetchFlightEvent value, $Res Function(_$FetchFlightEvent) then) =
      __$$FetchFlightEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchFlightEventCopyWithImpl<$Res>
    extends _$FlightEventCopyWithImpl<$Res, _$FetchFlightEvent>
    implements _$$FetchFlightEventCopyWith<$Res> {
  __$$FetchFlightEventCopyWithImpl(
      _$FetchFlightEvent _value, $Res Function(_$FetchFlightEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchFlightEvent implements FetchFlightEvent {
  const _$FetchFlightEvent();

  @override
  String toString() {
    return 'FlightEvent.fetchFlights()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchFlightEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchFlights,
  }) {
    return fetchFlights();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchFlights,
  }) {
    return fetchFlights?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchFlights,
    required TResult orElse(),
  }) {
    if (fetchFlights != null) {
      return fetchFlights();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFlightEvent value) fetchFlights,
  }) {
    return fetchFlights(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchFlightEvent value)? fetchFlights,
  }) {
    return fetchFlights?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFlightEvent value)? fetchFlights,
    required TResult orElse(),
  }) {
    if (fetchFlights != null) {
      return fetchFlights(this);
    }
    return orElse();
  }
}

abstract class FetchFlightEvent implements FlightEvent {
  const factory FetchFlightEvent() = _$FetchFlightEvent;
}
