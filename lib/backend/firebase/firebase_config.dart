import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBlL9B3Q8nFvGpdmPONclZsOcAXmfU9XhE",
            authDomain: "naagrik-sarathi-q7yxds.firebaseapp.com",
            projectId: "naagrik-sarathi-q7yxds",
            storageBucket: "naagrik-sarathi-q7yxds.appspot.com",
            messagingSenderId: "418858835594",
            appId: "1:418858835594:web:3c21629a4ac4df52521773"));
  } else {
    await Firebase.initializeApp();
  }
}
