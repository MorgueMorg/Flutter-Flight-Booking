import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobyte_flight/domain/repositories/auth_repository.dart';
import 'auth_event.dart';
import 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepository authRepository;

  AuthBloc(this.authRepository) : super(const AuthInitial()) {
    on<SignInEvent>(_signInEvent);

    on<SignUpEvent>(_signUpEvent);
  }

  Future<void> _signInEvent(event, emit) async {
    emit(const AuthLoading());
    try {
      await authRepository.signInWithEmailAndPassword(
        email: event.email,
        password: event.password,
      );
      emit(const AuthSuccess());
    } catch (error) {
      emit(AuthFailure(error.toString()));
    }
  }

  Future<void> _signUpEvent(event, emit) async {
    emit(const AuthLoading());
    try {
      await authRepository.signUpWithEmailAndPassword(
        email: event.email,
        password: event.password,
      );
      emit(const AuthSuccess());
    } catch (error) {
      emit(AuthFailure(error.toString()));
    }
  }
}
