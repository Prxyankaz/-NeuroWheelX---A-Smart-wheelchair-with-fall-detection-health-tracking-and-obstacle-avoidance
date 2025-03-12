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
    apiKey: 'AIzaSyCK4vYIjlN3Vj0iNy1uEZA8ijgIZNm_RGU',
    appId: '1:735773830550:web:aaf327f8f8280464cd81b7',
    messagingSenderId: '735773830550',
    projectId: 'mpu6050-93957',
    authDomain: 'mpu6050-93957.firebaseapp.com',
    databaseURL: 'https://mpu6050-93957-default-rtdb.firebaseio.com',
    storageBucket: 'mpu6050-93957.firebasestorage.app',
    measurementId: 'G-453FEZMFXX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAk9Udj26yhtmcMNA8hp01RzdpRPDbDPgA',
    appId: '1:735773830550:android:e50bd10bf203708ecd81b7',
    messagingSenderId: '735773830550',
    projectId: 'mpu6050-93957',
    databaseURL: 'https://mpu6050-93957-default-rtdb.firebaseio.com',
    storageBucket: 'mpu6050-93957.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBKIEOtnHegBxnxEtvegUG1QU4Kv0715Zo',
    appId: '1:735773830550:ios:5bbfdcc658c41c69cd81b7',
    messagingSenderId: '735773830550',
    projectId: 'mpu6050-93957',
    databaseURL: 'https://mpu6050-93957-default-rtdb.firebaseio.com',
    storageBucket: 'mpu6050-93957.firebasestorage.app',
    iosBundleId: 'com.example.myApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBKIEOtnHegBxnxEtvegUG1QU4Kv0715Zo',
    appId: '1:735773830550:ios:5bbfdcc658c41c69cd81b7',
    messagingSenderId: '735773830550',
    projectId: 'mpu6050-93957',
    databaseURL: 'https://mpu6050-93957-default-rtdb.firebaseio.com',
    storageBucket: 'mpu6050-93957.firebasestorage.app',
    iosBundleId: 'com.example.myApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCK4vYIjlN3Vj0iNy1uEZA8ijgIZNm_RGU',
    appId: '1:735773830550:web:ed8ee0c9fd2e1546cd81b7',
    messagingSenderId: '735773830550',
    projectId: 'mpu6050-93957',
    authDomain: 'mpu6050-93957.firebaseapp.com',
    databaseURL: 'https://mpu6050-93957-default-rtdb.firebaseio.com',
    storageBucket: 'mpu6050-93957.firebasestorage.app',
    measurementId: 'G-B80N0HZJJB',
  );
}
