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
    apiKey: 'AIzaSyBnHEFW-XXV2iaADfpaUhA7tDeB2C9mwUk',
    appId: '1:253102415032:web:6b2faae75ed46cac65284d',
    messagingSenderId: '253102415032',
    projectId: 'fir-modul4-e188e',
    authDomain: 'fir-modul4-e188e.firebaseapp.com',
    storageBucket: 'fir-modul4-e188e.appspot.com',
    measurementId: 'G-CP9T1MF7CZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDm2TjUAQqMeWD9j5jX7bbD3KzwUF7kmp8',
    appId: '1:253102415032:android:4fe47bef2d8764bf65284d',
    messagingSenderId: '253102415032',
    projectId: 'fir-modul4-e188e',
    storageBucket: 'fir-modul4-e188e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBU7twhvMyzxVjtqbbJhKYMyu8spCxMkXs',
    appId: '1:253102415032:ios:50be5c3c7dc0b46865284d',
    messagingSenderId: '253102415032',
    projectId: 'fir-modul4-e188e',
    storageBucket: 'fir-modul4-e188e.appspot.com',
    iosBundleId: 'DemoModul2.demoModul2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBU7twhvMyzxVjtqbbJhKYMyu8spCxMkXs',
    appId: '1:253102415032:ios:4611b7056d7b9c1265284d',
    messagingSenderId: '253102415032',
    projectId: 'fir-modul4-e188e',
    storageBucket: 'fir-modul4-e188e.appspot.com',
    iosBundleId: 'DemoModul2.demoModul2.RunnerTests',
  );
}