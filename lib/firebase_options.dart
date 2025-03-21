// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBqVF24QmsuH_M2f2afhymV9mvniVmuKxk',
    appId: '1:8657028049:web:5bab303e3bc28582f656f0',
    messagingSenderId: '8657028049',
    projectId: 'employer-cc6f8',
    authDomain: 'employer-cc6f8.firebaseapp.com',
    storageBucket: 'employer-cc6f8.appspot.com',
    measurementId: 'G-T4WE2D0VP2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCG_A_Qepn1PFzuEM8tazacLyeXrovRzgI',
    appId: '1:8657028049:android:e4fa69e8076f5e6cf656f0',
    messagingSenderId: '8657028049',
    projectId: 'employer-cc6f8',
    storageBucket: 'employer-cc6f8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAA0-kTSv0_DeqkHalYNVK5XiB7EDhXVRY',
    appId: '1:8657028049:ios:8cb0969037871e4af656f0',
    messagingSenderId: '8657028049',
    projectId: 'employer-cc6f8',
    storageBucket: 'employer-cc6f8.appspot.com',
    iosBundleId: 'com.example.g3',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAA0-kTSv0_DeqkHalYNVK5XiB7EDhXVRY',
    appId: '1:8657028049:ios:8cb0969037871e4af656f0',
    messagingSenderId: '8657028049',
    projectId: 'employer-cc6f8',
    storageBucket: 'employer-cc6f8.appspot.com',
    iosBundleId: 'com.example.g3',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBqVF24QmsuH_M2f2afhymV9mvniVmuKxk',
    appId: '1:8657028049:web:307e1c791eebfe85f656f0',
    messagingSenderId: '8657028049',
    projectId: 'employer-cc6f8',
    authDomain: 'employer-cc6f8.firebaseapp.com',
    storageBucket: 'employer-cc6f8.appspot.com',
    measurementId: 'G-Q2YHS2XC42',
  );

}