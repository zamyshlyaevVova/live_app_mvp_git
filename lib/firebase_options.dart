// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAcEM_coSpPZTkjFp-nXsDpvkfFwKJdctE',
    appId: '1:205050707820:web:8019dd8c90be4e77633d49',
    messagingSenderId: '205050707820',
    projectId: 'live-application-mvp',
    authDomain: 'live-application-mvp.firebaseapp.com',
    storageBucket: 'live-application-mvp.appspot.com',
    measurementId: 'G-YXE6FLB9VH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB4HZEnd0nD-mO-OPYGNoIeSa5Y8rVEvTk',
    appId: '1:205050707820:android:3dbe1bd0ec434964633d49',
    messagingSenderId: '205050707820',
    projectId: 'live-application-mvp',
    storageBucket: 'live-application-mvp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDoeIWOBsmOaKg24OzlhO-WkAg-pyBx3Go',
    appId: '1:205050707820:ios:f0b8bab92be12ab9633d49',
    messagingSenderId: '205050707820',
    projectId: 'live-application-mvp',
    storageBucket: 'live-application-mvp.appspot.com',
    iosBundleId: 'com.example.liveAppMvp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDoeIWOBsmOaKg24OzlhO-WkAg-pyBx3Go',
    appId: '1:205050707820:ios:61196b4170d6e14e633d49',
    messagingSenderId: '205050707820',
    projectId: 'live-application-mvp',
    storageBucket: 'live-application-mvp.appspot.com',
    iosBundleId: 'com.example.liveAppMvp.RunnerTests',
  );
}
