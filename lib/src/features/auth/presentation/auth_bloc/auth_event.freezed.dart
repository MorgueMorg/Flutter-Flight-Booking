// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function(String email, String password)
        signUpWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signUpWithEmailAndPassword,
    TResult? Function()? signInWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password)? signUpWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInEvent value) signInWithEmailAndPassword,
    required TResult Function(SignUpEvent value) signUpWithEmailAndPassword,
    required TResult Function(SignInWithGoogleEvent value) signInWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInEvent value)? signInWithEmailAndPassword,
    TResult? Function(SignUpEvent value)? signUpWithEmailAndPassword,
    TResult? Function(SignInWithGoogleEvent value)? signInWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInEvent value)? signInWithEmailAndPassword,
    TResult Function(SignUpEvent value)? signUpWithEmailAndPassword,
    TResult Function(SignInWithGoogleEvent value)? signInWithGoogle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignInEventCopyWith<$Res> {
  factory _$$SignInEventCopyWith(
          _$SignInEvent value, $Res Function(_$SignInEvent) then) =
      __$$SignInEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignInEvent>
    implements _$$SignInEventCopyWith<$Res> {
  __$$SignInEventCopyWithImpl(
      _$SignInEvent _value, $Res Function(_$SignInEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInEvent(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInEvent implements SignInEvent {
  const _$SignInEvent(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.signInWithEmailAndPassword(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInEvent &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInEventCopyWith<_$SignInEvent> get copyWith =>
      __$$SignInEventCopyWithImpl<_$SignInEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function(String email, String password)
        signUpWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
  }) {
    return signInWithEmailAndPassword(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signUpWithEmailAndPassword,
    TResult? Function()? signInWithGoogle,
  }) {
    return signInWithEmailAndPassword?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password)? signUpWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInEvent value) signInWithEmailAndPassword,
    required TResult Function(SignUpEvent value) signUpWithEmailAndPassword,
    required TResult Function(SignInWithGoogleEvent value) signInWithGoogle,
  }) {
    return signInWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInEvent value)? signInWithEmailAndPassword,
    TResult? Function(SignUpEvent value)? signUpWithEmailAndPassword,
    TResult? Function(SignInWithGoogleEvent value)? signInWithGoogle,
  }) {
    return signInWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInEvent value)? signInWithEmailAndPassword,
    TResult Function(SignUpEvent value)? signUpWithEmailAndPassword,
    TResult Function(SignInWithGoogleEvent value)? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class SignInEvent implements AuthEvent {
  const factory SignInEvent(final String email, final String password) =
      _$SignInEvent;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$SignInEventCopyWith<_$SignInEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpEventCopyWith<$Res> {
  factory _$$SignUpEventCopyWith(
          _$SignUpEvent value, $Res Function(_$SignUpEvent) then) =
      __$$SignUpEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignUpEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignUpEvent>
    implements _$$SignUpEventCopyWith<$Res> {
  __$$SignUpEventCopyWithImpl(
      _$SignUpEvent _value, $Res Function(_$SignUpEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignUpEvent(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpEvent implements SignUpEvent {
  const _$SignUpEvent(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.signUpWithEmailAndPassword(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpEvent &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpEventCopyWith<_$SignUpEvent> get copyWith =>
      __$$SignUpEventCopyWithImpl<_$SignUpEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function(String email, String password)
        signUpWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
  }) {
    return signUpWithEmailAndPassword(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signUpWithEmailAndPassword,
    TResult? Function()? signInWithGoogle,
  }) {
    return signUpWithEmailAndPassword?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password)? signUpWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (signUpWithEmailAndPassword != null) {
      return signUpWithEmailAndPassword(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInEvent value) signInWithEmailAndPassword,
    required TResult Function(SignUpEvent value) signUpWithEmailAndPassword,
    required TResult Function(SignInWithGoogleEvent value) signInWithGoogle,
  }) {
    return signUpWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInEvent value)? signInWithEmailAndPassword,
    TResult? Function(SignUpEvent value)? signUpWithEmailAndPassword,
    TResult? Function(SignInWithGoogleEvent value)? signInWithGoogle,
  }) {
    return signUpWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInEvent value)? signInWithEmailAndPassword,
    TResult Function(SignUpEvent value)? signUpWithEmailAndPassword,
    TResult Function(SignInWithGoogleEvent value)? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (signUpWithEmailAndPassword != null) {
      return signUpWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class SignUpEvent implements AuthEvent {
  const factory SignUpEvent(final String email, final String password) =
      _$SignUpEvent;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$SignUpEventCopyWith<_$SignUpEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInWithGoogleEventCopyWith<$Res> {
  factory _$$SignInWithGoogleEventCopyWith(_$SignInWithGoogleEvent value,
          $Res Function(_$SignInWithGoogleEvent) then) =
      __$$SignInWithGoogleEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithGoogleEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignInWithGoogleEvent>
    implements _$$SignInWithGoogleEventCopyWith<$Res> {
  __$$SignInWithGoogleEventCopyWithImpl(_$SignInWithGoogleEvent _value,
      $Res Function(_$SignInWithGoogleEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInWithGoogleEvent implements SignInWithGoogleEvent {
  const _$SignInWithGoogleEvent();

  @override
  String toString() {
    return 'AuthEvent.signInWithGoogle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInWithGoogleEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function(String email, String password)
        signUpWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
  }) {
    return signInWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signUpWithEmailAndPassword,
    TResult? Function()? signInWithGoogle,
  }) {
    return signInWithGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password)? signUpWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInEvent value) signInWithEmailAndPassword,
    required TResult Function(SignUpEvent value) signUpWithEmailAndPassword,
    required TResult Function(SignInWithGoogleEvent value) signInWithGoogle,
  }) {
    return signInWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInEvent value)? signInWithEmailAndPassword,
    TResult? Function(SignUpEvent value)? signUpWithEmailAndPassword,
    TResult? Function(SignInWithGoogleEvent value)? signInWithGoogle,
  }) {
    return signInWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInEvent value)? signInWithEmailAndPassword,
    TResult Function(SignUpEvent value)? signUpWithEmailAndPassword,
    TResult Function(SignInWithGoogleEvent value)? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle(this);
    }
    return orElse();
  }
}

abstract class SignInWithGoogleEvent implements AuthEvent {
  const factory SignInWithGoogleEvent() = _$SignInWithGoogleEvent;
}
