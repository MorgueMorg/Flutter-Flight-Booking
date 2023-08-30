// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authInitial,
    required TResult Function() authLoading,
    required TResult Function() authSuccess,
    required TResult Function(String error) authFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authInitial,
    TResult? Function()? authLoading,
    TResult? Function()? authSuccess,
    TResult? Function(String error)? authFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authInitial,
    TResult Function()? authLoading,
    TResult Function()? authSuccess,
    TResult Function(String error)? authFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) authInitial,
    required TResult Function(AuthLoading value) authLoading,
    required TResult Function(AuthSuccess value) authSuccess,
    required TResult Function(AuthFailure value) authFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? authInitial,
    TResult? Function(AuthLoading value)? authLoading,
    TResult? Function(AuthSuccess value)? authSuccess,
    TResult? Function(AuthFailure value)? authFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? authInitial,
    TResult Function(AuthLoading value)? authLoading,
    TResult Function(AuthSuccess value)? authSuccess,
    TResult Function(AuthFailure value)? authFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthInitialCopyWith<$Res> {
  factory _$$AuthInitialCopyWith(
          _$AuthInitial value, $Res Function(_$AuthInitial) then) =
      __$$AuthInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthInitialCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthInitial>
    implements _$$AuthInitialCopyWith<$Res> {
  __$$AuthInitialCopyWithImpl(
      _$AuthInitial _value, $Res Function(_$AuthInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthInitial implements AuthInitial {
  const _$AuthInitial();

  @override
  String toString() {
    return 'AuthState.authInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authInitial,
    required TResult Function() authLoading,
    required TResult Function() authSuccess,
    required TResult Function(String error) authFailure,
  }) {
    return authInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authInitial,
    TResult? Function()? authLoading,
    TResult? Function()? authSuccess,
    TResult? Function(String error)? authFailure,
  }) {
    return authInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authInitial,
    TResult Function()? authLoading,
    TResult Function()? authSuccess,
    TResult Function(String error)? authFailure,
    required TResult orElse(),
  }) {
    if (authInitial != null) {
      return authInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) authInitial,
    required TResult Function(AuthLoading value) authLoading,
    required TResult Function(AuthSuccess value) authSuccess,
    required TResult Function(AuthFailure value) authFailure,
  }) {
    return authInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? authInitial,
    TResult? Function(AuthLoading value)? authLoading,
    TResult? Function(AuthSuccess value)? authSuccess,
    TResult? Function(AuthFailure value)? authFailure,
  }) {
    return authInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? authInitial,
    TResult Function(AuthLoading value)? authLoading,
    TResult Function(AuthSuccess value)? authSuccess,
    TResult Function(AuthFailure value)? authFailure,
    required TResult orElse(),
  }) {
    if (authInitial != null) {
      return authInitial(this);
    }
    return orElse();
  }
}

abstract class AuthInitial implements AuthState {
  const factory AuthInitial() = _$AuthInitial;
}

/// @nodoc
abstract class _$$AuthLoadingCopyWith<$Res> {
  factory _$$AuthLoadingCopyWith(
          _$AuthLoading value, $Res Function(_$AuthLoading) then) =
      __$$AuthLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLoadingCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLoading>
    implements _$$AuthLoadingCopyWith<$Res> {
  __$$AuthLoadingCopyWithImpl(
      _$AuthLoading _value, $Res Function(_$AuthLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthLoading implements AuthLoading {
  const _$AuthLoading();

  @override
  String toString() {
    return 'AuthState.authLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authInitial,
    required TResult Function() authLoading,
    required TResult Function() authSuccess,
    required TResult Function(String error) authFailure,
  }) {
    return authLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authInitial,
    TResult? Function()? authLoading,
    TResult? Function()? authSuccess,
    TResult? Function(String error)? authFailure,
  }) {
    return authLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authInitial,
    TResult Function()? authLoading,
    TResult Function()? authSuccess,
    TResult Function(String error)? authFailure,
    required TResult orElse(),
  }) {
    if (authLoading != null) {
      return authLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) authInitial,
    required TResult Function(AuthLoading value) authLoading,
    required TResult Function(AuthSuccess value) authSuccess,
    required TResult Function(AuthFailure value) authFailure,
  }) {
    return authLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? authInitial,
    TResult? Function(AuthLoading value)? authLoading,
    TResult? Function(AuthSuccess value)? authSuccess,
    TResult? Function(AuthFailure value)? authFailure,
  }) {
    return authLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? authInitial,
    TResult Function(AuthLoading value)? authLoading,
    TResult Function(AuthSuccess value)? authSuccess,
    TResult Function(AuthFailure value)? authFailure,
    required TResult orElse(),
  }) {
    if (authLoading != null) {
      return authLoading(this);
    }
    return orElse();
  }
}

abstract class AuthLoading implements AuthState {
  const factory AuthLoading() = _$AuthLoading;
}

/// @nodoc
abstract class _$$AuthSuccessCopyWith<$Res> {
  factory _$$AuthSuccessCopyWith(
          _$AuthSuccess value, $Res Function(_$AuthSuccess) then) =
      __$$AuthSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthSuccessCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthSuccess>
    implements _$$AuthSuccessCopyWith<$Res> {
  __$$AuthSuccessCopyWithImpl(
      _$AuthSuccess _value, $Res Function(_$AuthSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthSuccess implements AuthSuccess {
  const _$AuthSuccess();

  @override
  String toString() {
    return 'AuthState.authSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authInitial,
    required TResult Function() authLoading,
    required TResult Function() authSuccess,
    required TResult Function(String error) authFailure,
  }) {
    return authSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authInitial,
    TResult? Function()? authLoading,
    TResult? Function()? authSuccess,
    TResult? Function(String error)? authFailure,
  }) {
    return authSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authInitial,
    TResult Function()? authLoading,
    TResult Function()? authSuccess,
    TResult Function(String error)? authFailure,
    required TResult orElse(),
  }) {
    if (authSuccess != null) {
      return authSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) authInitial,
    required TResult Function(AuthLoading value) authLoading,
    required TResult Function(AuthSuccess value) authSuccess,
    required TResult Function(AuthFailure value) authFailure,
  }) {
    return authSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? authInitial,
    TResult? Function(AuthLoading value)? authLoading,
    TResult? Function(AuthSuccess value)? authSuccess,
    TResult? Function(AuthFailure value)? authFailure,
  }) {
    return authSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? authInitial,
    TResult Function(AuthLoading value)? authLoading,
    TResult Function(AuthSuccess value)? authSuccess,
    TResult Function(AuthFailure value)? authFailure,
    required TResult orElse(),
  }) {
    if (authSuccess != null) {
      return authSuccess(this);
    }
    return orElse();
  }
}

abstract class AuthSuccess implements AuthState {
  const factory AuthSuccess() = _$AuthSuccess;
}

/// @nodoc
abstract class _$$AuthFailureCopyWith<$Res> {
  factory _$$AuthFailureCopyWith(
          _$AuthFailure value, $Res Function(_$AuthFailure) then) =
      __$$AuthFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$AuthFailureCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthFailure>
    implements _$$AuthFailureCopyWith<$Res> {
  __$$AuthFailureCopyWithImpl(
      _$AuthFailure _value, $Res Function(_$AuthFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$AuthFailure(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthFailure implements AuthFailure {
  const _$AuthFailure(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.authFailure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthFailure &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthFailureCopyWith<_$AuthFailure> get copyWith =>
      __$$AuthFailureCopyWithImpl<_$AuthFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authInitial,
    required TResult Function() authLoading,
    required TResult Function() authSuccess,
    required TResult Function(String error) authFailure,
  }) {
    return authFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authInitial,
    TResult? Function()? authLoading,
    TResult? Function()? authSuccess,
    TResult? Function(String error)? authFailure,
  }) {
    return authFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authInitial,
    TResult Function()? authLoading,
    TResult Function()? authSuccess,
    TResult Function(String error)? authFailure,
    required TResult orElse(),
  }) {
    if (authFailure != null) {
      return authFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) authInitial,
    required TResult Function(AuthLoading value) authLoading,
    required TResult Function(AuthSuccess value) authSuccess,
    required TResult Function(AuthFailure value) authFailure,
  }) {
    return authFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? authInitial,
    TResult? Function(AuthLoading value)? authLoading,
    TResult? Function(AuthSuccess value)? authSuccess,
    TResult? Function(AuthFailure value)? authFailure,
  }) {
    return authFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? authInitial,
    TResult Function(AuthLoading value)? authLoading,
    TResult Function(AuthSuccess value)? authSuccess,
    TResult Function(AuthFailure value)? authFailure,
    required TResult orElse(),
  }) {
    if (authFailure != null) {
      return authFailure(this);
    }
    return orElse();
  }
}

abstract class AuthFailure implements AuthState {
  const factory AuthFailure(final String error) = _$AuthFailure;

  String get error;
  @JsonKey(ignore: true)
  _$$AuthFailureCopyWith<_$AuthFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
