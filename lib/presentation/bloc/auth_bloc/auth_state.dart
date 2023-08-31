import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.authInitial() = AuthInitial;
  const factory AuthState.authLoading() = AuthLoading;
  const factory AuthState.authSuccess() = AuthSuccess;
  const factory AuthState.authFailure(String error) = AuthFailure;
}
