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
    apiKey: 'AIzaSyD8G0XqzVKa_KvPw4hilp1CwwQW-9Tjzn4',
    appId: '1:890750135951:web:0c8c3f69f46749757a4afa',
    messagingSenderId: '890750135951',
    projectId: 'charan-flutter-product-a-b751c',
    authDomain: 'charan-flutter-product-a-b751c.firebaseapp.com',
    storageBucket: 'charan-flutter-product-a-b751c.firebasestorage.app',
    measurementId: 'G-T0ZLKLS06K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBAw9ePNwXjXQYAmac3AmreGk_7zkEUU8I',
    appId: '1:890750135951:android:d28d57cfad3fd1c47a4afa',
    messagingSenderId: '890750135951',
    projectId: 'charan-flutter-product-a-b751c',
    storageBucket: 'charan-flutter-product-a-b751c.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyButhL01Gcnp_76sy7Xf8W6c_sWEfyBJ8A',
    appId: '1:890750135951:ios:358f676b8efdb7027a4afa',
    messagingSenderId: '890750135951',
    projectId: 'charan-flutter-product-a-b751c',
    storageBucket: 'charan-flutter-product-a-b751c.firebasestorage.app',
    iosBundleId: 'com.example.messageBoardApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyButhL01Gcnp_76sy7Xf8W6c_sWEfyBJ8A',
    appId: '1:890750135951:ios:358f676b8efdb7027a4afa',
    messagingSenderId: '890750135951',
    projectId: 'charan-flutter-product-a-b751c',
    storageBucket: 'charan-flutter-product-a-b751c.firebasestorage.app',
    iosBundleId: 'com.example.messageBoardApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD8G0XqzVKa_KvPw4hilp1CwwQW-9Tjzn4',
    appId: '1:890750135951:web:9d817d01087e63fd7a4afa',
    messagingSenderId: '890750135951',
    projectId: 'charan-flutter-product-a-b751c',
    authDomain: 'charan-flutter-product-a-b751c.firebaseapp.com',
    storageBucket: 'charan-flutter-product-a-b751c.firebasestorage.app',
    measurementId: 'G-Y5Q02RG9GB',
  );
}
