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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCvFFnTv0pSOLByUXohL3T_fMQ-Aa9M7ME',
    appId: '1:660516972161:android:ee3973129ed872b25c8f80',
    messagingSenderId: '660516972161',
    projectId: 'solution-challenge-c08c4',
    storageBucket: 'solution-challenge-c08c4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDZk92kkFMvZe0kFYjP78mJkE_X6XDBZRA',
    appId: '1:660516972161:ios:d2cbe848578981c95c8f80',
    messagingSenderId: '660516972161',
    projectId: 'solution-challenge-c08c4',
    storageBucket: 'solution-challenge-c08c4.appspot.com',
    androidClientId: '660516972161-9j47nef1r3lecdrj2v888asisbsrgsk0.apps.googleusercontent.com',
    iosClientId: '660516972161-9s5dnqrf2fdl4mt8agj3ioqfqlvsr9f4.apps.googleusercontent.com',
    iosBundleId: 'com.rohitranjan.decarbonus',
  );
}