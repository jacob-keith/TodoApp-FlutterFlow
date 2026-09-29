import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAQF3McKUWpYUGiMKCYITVEsNyKxWKnMC0",
            authDomain: "to-do-gqkh1d.firebaseapp.com",
            projectId: "to-do-gqkh1d",
            storageBucket: "to-do-gqkh1d.firebasestorage.app",
            messagingSenderId: "416896655885",
            appId: "1:416896655885:web:2b07165e6d78a04c676b44",
            measurementId: "G-YLDC8EZWX2"));
  } else {
    await Firebase.initializeApp();
  }
}
