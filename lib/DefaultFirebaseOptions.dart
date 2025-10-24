import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;

      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBwzhU3wqs4YaRlIgcfuFn5SmGWo_nK_SI',
    appId: '1:724076654676:android:9f3bde7236203d05',
    messagingSenderId: '724076654676',
    projectId: 'sgadi-web-92209',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDVwRH9C-7BeV9nzNU9kyWrtoLJzn2sAjA',
    appId: '1:724076654676:ios:841ce4bfc0b69db2',
    messagingSenderId: '724076654676',
    projectId: 'sgadi-web-92209',
    androidClientId:
        '724076654676-keb3rgppbgs8bile04i7pfnpbm6fb459.apps.googleusercontent.com',
    iosClientId:
        '724076654676-5qge22sndq5lg9fp5pondad7hoha9job.apps.googleusercontent.com',
    iosBundleId: 'com.swaminarayangadi.app',
  );
}
