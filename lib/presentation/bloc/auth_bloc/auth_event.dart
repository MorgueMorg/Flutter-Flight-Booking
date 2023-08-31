import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.freezed.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.signInWithEmailAndPassword(
      String email, String password) = SignInEvent;
  const factory AuthEvent.signUpWithEmailAndPassword(
      String email, String password) = SignUpEvent;
  const factory AuthEvent.signInWithGoogle() = SignInWithGoogleEvent;
}
