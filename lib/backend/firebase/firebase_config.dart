import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDmBmMzNA-1FUtUn1qHQ3jEs_Kb47kA_RQ",
            authDomain: "lenteslat.firebaseapp.com",
            projectId: "lenteslat",
            storageBucket: "lenteslat.appspot.com",
            messagingSenderId: "205427211129",
            appId: "1:205427211129:web:c414ee620e85a1b0e64da8",
            measurementId: "G-FY58JNJC9T"));
  } else {
    await Firebase.initializeApp();
  }
}
