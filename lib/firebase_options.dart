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
    apiKey: 'AIzaSyCzixxNkGdDQ_1QMEknLrLwV9L-xFx7sKc',
    appId: '1:416733557792:web:84fe2041b6d6d7aecb7845',
    messagingSenderId: '416733557792',
    projectId: 'pixelnsemicolon',
    authDomain: 'pixelnsemicolon.firebaseapp.com',
    storageBucket: 'pixelnsemicolon.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD0-m9yfBEzhZadvRjWVB5EH7AiO0oY15g',
    appId: '1:416733557792:android:e2c0bf935614f20ccb7845',
    messagingSenderId: '416733557792',
    projectId: 'pixelnsemicolon',
    storageBucket: 'pixelnsemicolon.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCE5vvJ8EEMdxoJGbu07BqEW5z126W3t_Q',
    appId: '1:416733557792:ios:c5e8fa7f41de13aecb7845',
    messagingSenderId: '416733557792',
    projectId: 'pixelnsemicolon',
    storageBucket: 'pixelnsemicolon.appspot.com',
    androidClientId: '416733557792-j7nlmk4mjtvf4fqb6l54npe5598qrqo2.apps.googleusercontent.com',
    iosClientId: '416733557792-bf2mgmnc5tv7nvb9b9f3rsptt308eek1.apps.googleusercontent.com',
    iosBundleId: 'com.example.pixelNSemicolon',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCE5vvJ8EEMdxoJGbu07BqEW5z126W3t_Q',
    appId: '1:416733557792:ios:39fd1cd45ec0621fcb7845',
    messagingSenderId: '416733557792',
    projectId: 'pixelnsemicolon',
    storageBucket: 'pixelnsemicolon.appspot.com',
    androidClientId: '416733557792-j7nlmk4mjtvf4fqb6l54npe5598qrqo2.apps.googleusercontent.com',
    iosClientId: '416733557792-nj7j3lg70bdt8n789n58cm9a8tkt8na5.apps.googleusercontent.com',
    iosBundleId: 'com.example.pixelNSemicolon.RunnerTests',
  );
}
