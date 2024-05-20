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
    apiKey: 'AIzaSyCRarQ92enI4B9k-yebfvf2N-3NJqur3UI',
    appId: '1:883619955678:web:5c7edadbaf2ffae5fd134f',
    messagingSenderId: '883619955678',
    projectId: 'crudopec',
    authDomain: 'crudopec.firebaseapp.com',
    storageBucket: 'crudopec.appspot.com',
    measurementId: 'G-EFM0VLFW2G',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCl6YZMplTyLCe0V3NmbxosiFu3Kep3rG4',
    appId: '1:883619955678:android:eba2e63f5e02b76afd134f',
    messagingSenderId: '883619955678',
    projectId: 'crudopec',
    storageBucket: 'crudopec.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCsBTCz5PDGbcDvGP6ARBKYBo-q8yZgf2U',
    appId: '1:883619955678:ios:8803973b6f4deeb9fd134f',
    messagingSenderId: '883619955678',
    projectId: 'crudopec',
    storageBucket: 'crudopec.appspot.com',
    iosBundleId: 'com.example.crudOpec',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCsBTCz5PDGbcDvGP6ARBKYBo-q8yZgf2U',
    appId: '1:883619955678:ios:8803973b6f4deeb9fd134f',
    messagingSenderId: '883619955678',
    projectId: 'crudopec',
    storageBucket: 'crudopec.appspot.com',
    iosBundleId: 'com.example.crudOpec',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCRarQ92enI4B9k-yebfvf2N-3NJqur3UI',
    appId: '1:883619955678:web:ac646969130f091ffd134f',
    messagingSenderId: '883619955678',
    projectId: 'crudopec',
    authDomain: 'crudopec.firebaseapp.com',
    storageBucket: 'crudopec.appspot.com',
    measurementId: 'G-50CPD4GVNN',
  );

}