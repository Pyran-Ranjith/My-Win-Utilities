# How to Connect Flutter App with Firebase [2024] Easy Setup!
[How to Connect Flutter App with Firebase [2024] Easy Setup!](https://youtu.be/VCjG_v6oYyA?list=PLI1TQqBnDwRd_U60QUuZBWX8R2KWS-hr2&t=185)
- Author: AppSense
- Project in Firebase-Console: App-Sence-Connect-Model
- Folder: 00-App-Sence-How-to-Connect-Flutter-App-with-Firebase-Model
______________ With CLI ___________________________________
- Flutter project: app_sence_connect_model
- press F1 and sey device to chrome 
    - Start without debug
- $ npm install -g firebase-tools
- $ flutter pub global activate flutterfire_cli
- $ flutterfire configure
- $ open main.dart file and add this line
    ````
    - import 'firebase_options.dart';
        import 'package:firebase_core/firebase_core.dart';

        void main() async{
        WidgetsFlutterBinding.ensureInitialized();
        await Firebase.initializeApp();
        runApp(const MyApp());
        }
    ````
______________ Without CLI ___________________________________
- Create fluttter project
    - $ flutter create [prjectname] --template=app --platforms=android,web --org=com.google.firebase.presents --project-name=[prjectname]
    - $ flutter packages get
    - $ flutter packages upgrade
    - * in command palete (F1) type 'Reload Window'
    - $ cd [prjectname]

- create new project in Firebase Console
    - 1-Register app: com.example.app_sence_connect_model
        - open anroid/app/build.gradle file
        ````
                defaultConfig {
            // TODO: Specify your own unique Application ID (https://developer.android.com/studio/build/application-id.html).
            applicationId "com.example.app_sence_connect_model"
            . . . 
        }
        ````
    - App Nickname: app_sence_connect_model
    - press 'Register App' button
    - download google-services-json file
        - copy this file to anroid/app folder
        - press 'Next' button
    3-Add Firebase SDK
        - select Groovy (build.gradle)
        - copy id 'com.google.gms.google-services' version '4.4.1' apply false

    ````
            plugins {
        // ...

        // Add the dependency for the Google services Gradle plugin
        id 'com.google.gms.google-services' version '4.4.1' apply false

        }
    ````
        - paste to anroid/build.gradle file
    ````
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

    - open andrid/app/build.gradale file and th following entry
    ````
        plugins {
        ...    
        id 'com.google.gms.google-services'
    }
    ````

    - $ flutter pub add firebase_core

    - FF. change main.dart as follows
    ````
void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}
    ````
===============================================================================
    - AA. $ npm install -g firebase-tools
    - BB. $ firebase login
    - CC Create fluttter project with vs-code F1 option
    - DD. $ flutterfire configure
    - EE. $ flutter pub add firebase_core
    - FF. change main.dart as follows
    ````
    Future<void> main() async {
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
    runApp(const MyApp());
    
    }
    ````
____________________________________________________________________

- create new flutter project
    - $ flutter create akshit_madan_typescript_course
    - $ cd akshit_madan_typescript_course

- go to Firebse console
    - CC. create s project by name 
        - Akshit-Madan-Typescript-Course_1
        - $ flutter create akshit_madan_typescript_course_1
        - Reference: firebase.flutter.dev.docs.cli
    - Add firebase_core to pubspec.yamal
        $ flutter pub add firebase_core
- A.install Firebase CLI
    - $ npm install -g firebase-tools
- Test that the CLI is properly installed and - - accessing your account by listing your Firebase projects. Run the following command:
    - AA. $ npm install -g firebase-tools
- 1-Initialize a Firebase project
    - add this to envirenment syste PATH
        - C:\Users\ranji\AppData\Local\Pub\Cache\bin
    - $ firebase init
    - B. $ dart pub global activate flutterfire_cli
    - BB. $ firebase login
- 2-Configure your apps to use Firebase
    - DD. $ flutterfire configure
    - EE. $ flutter pub add firebase_core
    - FF. change main.dart as follows
    ````
    Future<void> main() async {
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
    runApp(const MyApp());
    
    }
    ````
