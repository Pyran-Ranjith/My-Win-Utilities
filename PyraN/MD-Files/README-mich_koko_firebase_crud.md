
- * $ flutter create mich_koko_firebase_crud --template=app --platforms=android,web,ios --org=com.google.firebase.presents --project-name=firebase_crud
- If not installed once
    - $ npm install -g firebase-tools
- $ firebase login
- $ flutter pub global activate flutterfire_cli
- * $ flutterfire configure
- * $ flutter pub add firebase_core
- * $ flutter pub add firebase_auth
- * $ open main.dart file and add this line
    ````
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:./screen/main_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}
    ````
- * IF ERROR FOUND IN MAIN.DART
    - * $ flutter packages get
    - * $ flutter packages upgrade
    - * $ dart fix --apply
    - * in command palete (F1) type 'Reload Window'
- * $ flutter pub add cloud_firestore
- * add following line to android/app/buildgadle file
````
...
    defaultConfig {
        multiDexEnabled true
    }
````

````

- add this to android/app/build.gradle file
buildscript {
    repositories {
        google()
        jcenter()
    }
    dependencies {
        classpath 'com.google.gms:google-services:4.3.15'
    }
}
````

- add this to android/app/build.gradle file
````
buildscript {
...
    repositories {
        google()
        jcenter()
    }
    dependencies {
        classpath 'com.google.gms:google-services:4.3.15'
    }
...
}
````
