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
    apiKey: 'AIzaSyAAsqDTi8l5bIjj9Om6cKl5V9_tWkZVhEQ',
    appId: '1:257539494529:web:e1d88e1f09163a3babb380',
    messagingSenderId: '257539494529',
    projectId: 'drugsproject-477b8',
    authDomain: 'drugsproject-477b8.firebaseapp.com',
    databaseURL: 'https://drugsproject-477b8-default-rtdb.firebaseio.com',
    storageBucket: 'drugsproject-477b8.appspot.com',
    measurementId: 'G-G6DZY9L2NE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNUfJffOSb7lp1Y5afYxdoPeoapMBS_7o',
    appId: '1:257539494529:android:56c3e921d0f284f1abb380',
    messagingSenderId: '257539494529',
    projectId: 'drugsproject-477b8',
    databaseURL: 'https://drugsproject-477b8-default-rtdb.firebaseio.com',
    storageBucket: 'drugsproject-477b8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUvN1zH9igYbxbXQL8PcMZKVRSxti-DRQ',
    appId: '1:257539494529:ios:dfca301dcc6d75beabb380',
    messagingSenderId: '257539494529',
    projectId: 'drugsproject-477b8',
    databaseURL: 'https://drugsproject-477b8-default-rtdb.firebaseio.com',
    storageBucket: 'drugsproject-477b8.appspot.com',
    iosClientId: '257539494529-lhb8o4c8bmu7896d2ln8c2aoj8md1ufa.apps.googleusercontent.com',
    iosBundleId: 'com.example.sankalpHelp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAUvN1zH9igYbxbXQL8PcMZKVRSxti-DRQ',
    appId: '1:257539494529:ios:66648ac0d87736bdabb380',
    messagingSenderId: '257539494529',
    projectId: 'drugsproject-477b8',
    databaseURL: 'https://drugsproject-477b8-default-rtdb.firebaseio.com',
    storageBucket: 'drugsproject-477b8.appspot.com',
    iosClientId: '257539494529-1ddm3gihc0usja4og6vfgsje0s56jvk2.apps.googleusercontent.com',
    iosBundleId: 'com.example.sankalpHelp.RunnerTests',
  );
}
