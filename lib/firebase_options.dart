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
    apiKey: 'AIzaSyB8GftcoeiucH37WuA7jDyfDESF2JrpHAk',
    appId: '1:1022245664914:web:cd360cfd52b12fe4aece4b',
    messagingSenderId: '1022245664914',
    projectId: 'transfer-app-99131',
    authDomain: 'transfer-app-99131.firebaseapp.com',
    storageBucket: 'transfer-app-99131.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDPhk17uQYzFDlzgh-D4RJpVT7zzASbo2Y',
    appId: '1:1022245664914:android:e6159ba13de2601baece4b',
    messagingSenderId: '1022245664914',
    projectId: 'transfer-app-99131',
    storageBucket: 'transfer-app-99131.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDzU8gB6keb2R6Tz3ewx6DSqT9WlMiDWCc',
    appId: '1:1022245664914:ios:040bd741a62328f7aece4b',
    messagingSenderId: '1022245664914',
    projectId: 'transfer-app-99131',
    storageBucket: 'transfer-app-99131.appspot.com',
    iosBundleId: 'com.example.containerDay1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDzU8gB6keb2R6Tz3ewx6DSqT9WlMiDWCc',
    appId: '1:1022245664914:ios:040bd741a62328f7aece4b',
    messagingSenderId: '1022245664914',
    projectId: 'transfer-app-99131',
    storageBucket: 'transfer-app-99131.appspot.com',
    iosBundleId: 'com.example.containerDay1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB8GftcoeiucH37WuA7jDyfDESF2JrpHAk',
    appId: '1:1022245664914:web:2d3f13d8a08b70caaece4b',
    messagingSenderId: '1022245664914',
    projectId: 'transfer-app-99131',
    authDomain: 'transfer-app-99131.firebaseapp.com',
    storageBucket: 'transfer-app-99131.appspot.com',
  );
}
