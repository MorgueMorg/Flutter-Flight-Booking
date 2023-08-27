// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flight_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FlightState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FlightInfoEntity> flights) loaded,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FlightInfoEntity> flights)? loaded,
    TResult? Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FlightInfoEntity> flights)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlightInitial value) initial,
    required TResult Function(FlightLoading value) loading,
    required TResult Function(FlightLoaded value) loaded,
    required TResult Function(FlightError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FlightInitial value)? initial,
    TResult? Function(FlightLoading value)? loading,
    TResult? Function(FlightLoaded value)? loaded,
    TResult? Function(FlightError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlightInitial value)? initial,
    TResult Function(FlightLoading value)? loading,
    TResult Function(FlightLoaded value)? loaded,
    TResult Function(FlightError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightStateCopyWith<$Res> {
  factory $FlightStateCopyWith(
          FlightState value, $Res Function(FlightState) then) =
      _$FlightStateCopyWithImpl<$Res, FlightState>;
}

/// @nodoc
class _$FlightStateCopyWithImpl<$Res, $Val extends FlightState>
    implements $FlightStateCopyWith<$Res> {
  _$FlightStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FlightInitialCopyWith<$Res> {
  factory _$$FlightInitialCopyWith(
          _$FlightInitial value, $Res Function(_$FlightInitial) then) =
      __$$FlightInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FlightInitialCopyWithImpl<$Res>
    extends _$FlightStateCopyWithImpl<$Res, _$FlightInitial>
    implements _$$FlightInitialCopyWith<$Res> {
  __$$FlightInitialCopyWithImpl(
      _$FlightInitial _value, $Res Function(_$FlightInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FlightInitial implements FlightInitial {
  const _$FlightInitial();

  @override
  String toString() {
    return 'FlightState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FlightInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FlightInfoEntity> flights) loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FlightInfoEntity> flights)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FlightInfoEntity> flights)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlightInitial value) initial,
    required TResult Function(FlightLoading value) loading,
    required TResult Function(FlightLoaded value) loaded,
    required TResult Function(FlightError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FlightInitial value)? initial,
    TResult? Function(FlightLoading value)? loading,
    TResult? Function(FlightLoaded value)? loaded,
    TResult? Function(FlightError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlightInitial value)? initial,
    TResult Function(FlightLoading value)? loading,
    TResult Function(FlightLoaded value)? loaded,
    TResult Function(FlightError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class FlightInitial implements FlightState {
  const factory FlightInitial() = _$FlightInitial;
}

/// @nodoc
abstract class _$$FlightLoadingCopyWith<$Res> {
  factory _$$FlightLoadingCopyWith(
          _$FlightLoading value, $Res Function(_$FlightLoading) then) =
      __$$FlightLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FlightLoadingCopyWithImpl<$Res>
    extends _$FlightStateCopyWithImpl<$Res, _$FlightLoading>
    implements _$$FlightLoadingCopyWith<$Res> {
  __$$FlightLoadingCopyWithImpl(
      _$FlightLoading _value, $Res Function(_$FlightLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FlightLoading implements FlightLoading {
  const _$FlightLoading();

  @override
  String toString() {
    return 'FlightState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FlightLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FlightInfoEntity> flights) loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FlightInfoEntity> flights)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FlightInfoEntity> flights)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlightInitial value) initial,
    required TResult Function(FlightLoading value) loading,
    required TResult Function(FlightLoaded value) loaded,
    required TResult Function(FlightError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FlightInitial value)? initial,
    TResult? Function(FlightLoading value)? loading,
    TResult? Function(FlightLoaded value)? loaded,
    TResult? Function(FlightError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlightInitial value)? initial,
    TResult Function(FlightLoading value)? loading,
    TResult Function(FlightLoaded value)? loaded,
    TResult Function(FlightError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class FlightLoading implements FlightState {
  const factory FlightLoading() = _$FlightLoading;
}

/// @nodoc
abstract class _$$FlightLoadedCopyWith<$Res> {
  factory _$$FlightLoadedCopyWith(
          _$FlightLoaded value, $Res Function(_$FlightLoaded) then) =
      __$$FlightLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<FlightInfoEntity> flights});
}

/// @nodoc
class __$$FlightLoadedCopyWithImpl<$Res>
    extends _$FlightStateCopyWithImpl<$Res, _$FlightLoaded>
    implements _$$FlightLoadedCopyWith<$Res> {
  __$$FlightLoadedCopyWithImpl(
      _$FlightLoaded _value, $Res Function(_$FlightLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flights = null,
  }) {
    return _then(_$FlightLoaded(
      null == flights
          ? _value._flights
          : flights // ignore: cast_nullable_to_non_nullable
              as List<FlightInfoEntity>,
    ));
  }
}

/// @nodoc

class _$FlightLoaded implements FlightLoaded {
  const _$FlightLoaded(final List<FlightInfoEntity> flights)
      : _flights = flights;

  final List<FlightInfoEntity> _flights;
  @override
  List<FlightInfoEntity> get flights {
    if (_flights is EqualUnmodifiableListView) return _flights;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flights);
  }

  @override
  String toString() {
    return 'FlightState.loaded(flights: $flights)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlightLoaded &&
            const DeepCollectionEquality().equals(other._flights, _flights));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_flights));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlightLoadedCopyWith<_$FlightLoaded> get copyWith =>
      __$$FlightLoadedCopyWithImpl<_$FlightLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FlightInfoEntity> flights) loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return loaded(flights);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FlightInfoEntity> flights)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return loaded?.call(flights);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FlightInfoEntity> flights)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(flights);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlightInitial value) initial,
    required TResult Function(FlightLoading value) loading,
    required TResult Function(FlightLoaded value) loaded,
    required TResult Function(FlightError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FlightInitial value)? initial,
    TResult? Function(FlightLoading value)? loading,
    TResult? Function(FlightLoaded value)? loaded,
    TResult? Function(FlightError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlightInitial value)? initial,
    TResult Function(FlightLoading value)? loading,
    TResult Function(FlightLoaded value)? loaded,
    TResult Function(FlightError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class FlightLoaded implements FlightState {
  const factory FlightLoaded(final List<FlightInfoEntity> flights) =
      _$FlightLoaded;

  List<FlightInfoEntity> get flights;
  @JsonKey(ignore: true)
  _$$FlightLoadedCopyWith<_$FlightLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FlightErrorCopyWith<$Res> {
  factory _$$FlightErrorCopyWith(
          _$FlightError value, $Res Function(_$FlightError) then) =
      __$$FlightErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$FlightErrorCopyWithImpl<$Res>
    extends _$FlightStateCopyWithImpl<$Res, _$FlightError>
    implements _$$FlightErrorCopyWith<$Res> {
  __$$FlightErrorCopyWithImpl(
      _$FlightError _value, $Res Function(_$FlightError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$FlightError(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FlightError implements FlightError {
  const _$FlightError(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'FlightState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlightError &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlightErrorCopyWith<_$FlightError> get copyWith =>
      __$$FlightErrorCopyWithImpl<_$FlightError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FlightInfoEntity> flights) loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FlightInfoEntity> flights)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FlightInfoEntity> flights)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlightInitial value) initial,
    required TResult Function(FlightLoading value) loading,
    required TResult Function(FlightLoaded value) loaded,
    required TResult Function(FlightError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FlightInitial value)? initial,
    TResult? Function(FlightLoading value)? loading,
    TResult? Function(FlightLoaded value)? loaded,
    TResult? Function(FlightError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlightInitial value)? initial,
    TResult Function(FlightLoading value)? loading,
    TResult Function(FlightLoaded value)? loaded,
    TResult Function(FlightError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class FlightError implements FlightState {
  const factory FlightError(final String errorMessage) = _$FlightError;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$FlightErrorCopyWith<_$FlightError> get copyWith =>
      throw _privateConstructorUsedError;
}
