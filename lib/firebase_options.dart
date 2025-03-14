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
    apiKey: 'AIzaSyDllKC1wd--27-iaUdJsnup4eiPEz37wuE',
    appId: '1:684422120726:web:2e839b78d63a7c61857c37',
    messagingSenderId: '684422120726',
    projectId: 'catalyst-f389d',
    authDomain: 'catalyst-f389d.firebaseapp.com',
    storageBucket: 'catalyst-f389d.appspot.com',
    measurementId: 'G-6GH7XPL11M',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC_jMx4olS7JG3-wmV1b9xdPMaCnL5BxAg',
    appId: '1:684422120726:android:bccea5dc4276d83a857c37',
    messagingSenderId: '684422120726',
    projectId: 'catalyst-f389d',
    storageBucket: 'catalyst-f389d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDBSqzLCC60b8pN9yKf5OzYYVZ7Ar57Bcs',
    appId: '1:684422120726:ios:9f8ebf1015386a5b857c37',
    messagingSenderId: '684422120726',
    projectId: 'catalyst-f389d',
    storageBucket: 'catalyst-f389d.appspot.com',
    iosBundleId: 'com.example.catalyst',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDBSqzLCC60b8pN9yKf5OzYYVZ7Ar57Bcs',
    appId: '1:684422120726:ios:9f8ebf1015386a5b857c37',
    messagingSenderId: '684422120726',
    projectId: 'catalyst-f389d',
    storageBucket: 'catalyst-f389d.appspot.com',
    iosBundleId: 'com.example.catalyst',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDllKC1wd--27-iaUdJsnup4eiPEz37wuE',
    appId: '1:684422120726:web:57272b6d87f51dd3857c37',
    messagingSenderId: '684422120726',
    projectId: 'catalyst-f389d',
    authDomain: 'catalyst-f389d.firebaseapp.com',
    storageBucket: 'catalyst-f389d.appspot.com',
    measurementId: 'G-6JV2RMRN37',
  );
}
