import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class MovieFliXXFirebaseUser {
  MovieFliXXFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

MovieFliXXFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<MovieFliXXFirebaseUser> movieFliXXFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<MovieFliXXFirebaseUser>(
      (user) {
        currentUser = MovieFliXXFirebaseUser(user);
        return currentUser!;
      },
    );
