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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAT3vpn1oXkSZ7QekEFTwlXpa7U_sSJeqY',
    appId: '1:622266981582:web:09fc22b0e54cd5ce06449f',
    messagingSenderId: '622266981582',
    projectId: 'flutterfirebasecrud-33',
    authDomain: 'flutterfirebasecrud-33.firebaseapp.com',
    storageBucket: 'flutterfirebasecrud-33.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCCBqAhzpGXycoYAegYzwZuaEUPPs1sDk8',
    appId: '1:622266981582:android:30c6f94d85048c0a06449f',
    messagingSenderId: '622266981582',
    projectId: 'flutterfirebasecrud-33',
    storageBucket: 'flutterfirebasecrud-33.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBsTHFynioxpShuQ-Qnj4lmmUQun3wgWOo',
    appId: '1:622266981582:ios:a49623407c1d8a0e06449f',
    messagingSenderId: '622266981582',
    projectId: 'flutterfirebasecrud-33',
    storageBucket: 'flutterfirebasecrud-33.firebasestorage.app',
    iosBundleId: 'com.example.fluttefirebasecrud',
  );
}
