import 'package:mobyte_flight/domain/entities/user/user_entity.dart';
import 'package:mobyte_flight/domain/repositories/auth_repository.dart';

import '../../data/datasources/firebase_data_source.dart';

class AuthRepositoryImpl implements AuthRepository {
  final FirebaseDataSource _firebaseDataSource;

  AuthRepositoryImpl(this._firebaseDataSource);

  @override
  Future<void> signUpWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    await _firebaseDataSource.signUpWithEmailAndPassword(email, password);
  }

  @override
  Future<void> signInWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    await _firebaseDataSource.signInWithEmailAndPassword(email, password);
  }

  @override
  Future<void> signInWithGoogle() async {
    try {
      await _firebaseDataSource.signInWithGoogle();
    } catch (e) {
      throw e.toString();
    }
  }

  @override
  Future<void> signOut() async {
    await _firebaseDataSource.signOut();
  }

  @override
  bool isUserSignedIn() {
    return _firebaseDataSource.isUserSignedIn();
  }

  @override
  UserEntity getCurrentUser() {
    final currentUser = _firebaseDataSource.getCurrentUser();
    return UserEntity(id: currentUser.id, email: currentUser.email);
  }
}
