import 'package:flutter/material.dart';
// import 'package:sanberappflutter/Latihan/Latihan-1/get_data_screen.dart';
// import 'package:sanberappflutter/Latihan/get-x/counter_screen.dart';
// import 'package:sanberappflutter/Tugas/Tugas12/get_data.dart';
// import 'package:sanberappflutter/Tugas/Tugas10/LoginScreen.dart';
import 'package:sanberappflutter/Tugas/Tugas13/LoginScreen.dart';
// import 'package:sanberappflutter/Tugas/Tugas12/get_data.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
// import 'package:sanberappflutter/Tugas/Tugas10/Home.dart';
// import 'package:sanberappflutter/Tugas/Tugas10/pages/HomeScreen.dart';
// import 'package:sanberappflutter/Tugas/Tugas10/pages/HomeScreen.dart';
// import 'package:sanberappflutter/Tugas/Tugas10/pages/setting.dart';
// import 'package:sanberappflutter/Tugas/Tugas9/Telegram.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginScreen(),
    );
  }
}
