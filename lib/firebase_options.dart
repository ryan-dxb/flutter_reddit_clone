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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDgYRKWdsdi6a2Wdm9H6145x99oVp8m5Fg',
    appId: '1:25310175380:web:73a0185d3593c07962d481',
    messagingSenderId: '25310175380',
    projectId: 'reddit-clone-48d0c',
    authDomain: 'reddit-clone-48d0c.firebaseapp.com',
    storageBucket: 'reddit-clone-48d0c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAaQOnjjmltDOqErDEZg459L6AldjMqABY',
    appId: '1:25310175380:android:99351f9269c474cf62d481',
    messagingSenderId: '25310175380',
    projectId: 'reddit-clone-48d0c',
    storageBucket: 'reddit-clone-48d0c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDdPJEB3liiYnXe2Fg4UPT2h6qqvfNghhY',
    appId: '1:25310175380:ios:ceec4e8359a9747862d481',
    messagingSenderId: '25310175380',
    projectId: 'reddit-clone-48d0c',
    storageBucket: 'reddit-clone-48d0c.appspot.com',
    iosClientId: '25310175380-bc8vue4iir9hv97gt31h1960qe52f72q.apps.googleusercontent.com',
    iosBundleId: 'com.example.redditClone',
  );
}
