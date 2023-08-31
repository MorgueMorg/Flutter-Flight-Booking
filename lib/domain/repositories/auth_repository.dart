import 'package:mobyte_flight/domain/entities/user/user_entity.dart';

abstract class AuthRepository {
  Future<void> signUpWithEmailAndPassword({
    required String email,
    required String password,
  });

  Future<void> signInWithEmailAndPassword({
    required String email,
    required String password,
  });

  Future<void> signInWithGoogle();

  Future<void> signOut();

  bool isUserSignedIn();

  UserEntity getCurrentUser();
}
