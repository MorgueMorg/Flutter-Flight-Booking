import 'package:firebase_auth/firebase_auth.dart';
import 'package:mobyte_flight/domain/entities/user/user_entity.dart';

class FirebaseDataSource {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;

  Future<void> signUpWithEmailAndPassword(String email, String password) async {
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
    } catch (e) {
      throw e.toString();
    }
  }

  Future<void> signInWithEmailAndPassword(String email, String password) async {
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
    } catch (e) {
      throw e.toString();
    }
  }

  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }

  bool isUserSignedIn() {
    return _firebaseAuth.currentUser != null;
  }

  UserEntity getCurrentUser() {
    final user = _firebaseAuth.currentUser;
    if (user != null) {
      return UserEntity(id: user.uid, email: user.email);
    } else {
      throw Exception("User not found.");
    }
  }
}
