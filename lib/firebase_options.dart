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
    apiKey: 'AIzaSyCuYoMVszzZEUsgDzFBFWfvpMgBFaB133Q',
    appId: '1:52910974675:web:975e52daadd1de7604d626',
    messagingSenderId: '52910974675',
    projectId: 'myfirst-flutter',
    authDomain: 'myfirst-flutter.firebaseapp.com',
    storageBucket: 'myfirst-flutter.appspot.com',
    measurementId: 'G-MH6FKQ8B63',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDCSNdFmTFHxPXj8Pu112GRD9vPpuYDYT8',
    appId: '1:52910974675:android:2a285e028050d89c04d626',
    messagingSenderId: '52910974675',
    projectId: 'myfirst-flutter',
    storageBucket: 'myfirst-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAR8XuKOnB8w3hQvlbRW7X7n96f--FcfuI',
    appId: '1:52910974675:ios:12ee9c7cb659886c04d626',
    messagingSenderId: '52910974675',
    projectId: 'myfirst-flutter',
    storageBucket: 'myfirst-flutter.appspot.com',
    iosClientId: '52910974675-3iepak85nmuvi5kd8qt3pm25kbhufmt1.apps.googleusercontent.com',
    iosBundleId: 'com.example.firstapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAR8XuKOnB8w3hQvlbRW7X7n96f--FcfuI',
    appId: '1:52910974675:ios:bbb7302c1b9d611d04d626',
    messagingSenderId: '52910974675',
    projectId: 'myfirst-flutter',
    storageBucket: 'myfirst-flutter.appspot.com',
    iosClientId: '52910974675-7ffcbej0q70ppih1gbnch4gp0b5ic7l0.apps.googleusercontent.com',
    iosBundleId: 'com.example.firstapp.RunnerTests',
  );
}
