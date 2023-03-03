import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDEleTJFT9BekR8TCjApPzToxYgBUrdzM4",
            authDomain: "davest-a81c7.firebaseapp.com",
            projectId: "davest-a81c7",
            storageBucket: "davest-a81c7.appspot.com",
            messagingSenderId: "870560823833",
            appId: "1:870560823833:web:0e16f8f78a9fd0fb6d0888",
            measurementId: "G-J6TTFCJZXV"));
  } else {
    await Firebase.initializeApp();
  }
}
