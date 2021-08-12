import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class ETudiantFirebaseUser {
  ETudiantFirebaseUser(this.user);
  final User user;
  bool get loggedIn => user != null;
}

ETudiantFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<ETudiantFirebaseUser> eTudiantFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<ETudiantFirebaseUser>(
            (user) => currentUser = ETudiantFirebaseUser(user));
