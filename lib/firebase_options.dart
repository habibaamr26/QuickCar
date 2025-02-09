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
    apiKey: 'AIzaSyB_dvHQLI_Qipn7NNkJPw_jq1XBxeC7fLU',
    appId: '1:935633957107:web:68e25cbebd19d197660786',
    messagingSenderId: '935633957107',
    projectId: 'automotive-services-69877',
    authDomain: 'automotive-services-69877.firebaseapp.com',
    storageBucket: 'automotive-services-69877.appspot.com',
    measurementId: 'G-GQ7ERES8YR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDAtZn-Kj1Epkss4gqAeBh4IK0RSIpLNQE',
    appId: '1:935633957107:android:0f59d9ccc0c7c084660786',
    messagingSenderId: '935633957107',
    projectId: 'automotive-services-69877',
    storageBucket: 'automotive-services-69877.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBCKudmM3DlxX3mIlbzyx1TVVIxxmWvNms',
    appId: '1:935633957107:ios:a6dbec8f083fe1f4660786',
    messagingSenderId: '935633957107',
    projectId: 'automotive-services-69877',
    storageBucket: 'automotive-services-69877.appspot.com',
    iosBundleId: 'com.example.demi1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBCKudmM3DlxX3mIlbzyx1TVVIxxmWvNms',
    appId: '1:935633957107:ios:a6dbec8f083fe1f4660786',
    messagingSenderId: '935633957107',
    projectId: 'automotive-services-69877',
    storageBucket: 'automotive-services-69877.appspot.com',
    iosBundleId: 'com.example.demi1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB_dvHQLI_Qipn7NNkJPw_jq1XBxeC7fLU',
    appId: '1:935633957107:web:7f99f66945e85393660786',
    messagingSenderId: '935633957107',
    projectId: 'automotive-services-69877',
    authDomain: 'automotive-services-69877.firebaseapp.com',
    storageBucket: 'automotive-services-69877.appspot.com',
    measurementId: 'G-XJ85VJ0XWT',
  );
}
