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
    apiKey: 'AIzaSyAwbqEFavdMNpuUv5eKK9YfMJ7gy3oAn3o',
    appId: '1:631053228796:web:a30b3abc96eee0784c9579',
    messagingSenderId: '631053228796',
    projectId: 'messageboard-b837e',
    authDomain: 'messageboard-b837e.firebaseapp.com',
    storageBucket: 'messageboard-b837e.firebasestorage.app',
    measurementId: 'G-MLLEYLC7XF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBFoD9vCtNBVN4Aq10IBLMLQFYefxQNVVU',
    appId: '1:631053228796:android:ffce224fa330781d4c9579',
    messagingSenderId: '631053228796',
    projectId: 'messageboard-b837e',
    storageBucket: 'messageboard-b837e.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC8ekrT_u9B-r09nxePUZmK9G816kz-Kkw',
    appId: '1:631053228796:ios:45e3345aadf866fe4c9579',
    messagingSenderId: '631053228796',
    projectId: 'messageboard-b837e',
    storageBucket: 'messageboard-b837e.firebasestorage.app',
    iosBundleId: 'com.example.messageBoardAppHw04',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC8ekrT_u9B-r09nxePUZmK9G816kz-Kkw',
    appId: '1:631053228796:ios:45e3345aadf866fe4c9579',
    messagingSenderId: '631053228796',
    projectId: 'messageboard-b837e',
    storageBucket: 'messageboard-b837e.firebasestorage.app',
    iosBundleId: 'com.example.messageBoardAppHw04',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAwbqEFavdMNpuUv5eKK9YfMJ7gy3oAn3o',
    appId: '1:631053228796:web:03e0e5716575c0154c9579',
    messagingSenderId: '631053228796',
    projectId: 'messageboard-b837e',
    authDomain: 'messageboard-b837e.firebaseapp.com',
    storageBucket: 'messageboard-b837e.firebasestorage.app',
    measurementId: 'G-VRQTPKNNX5',
  );
}