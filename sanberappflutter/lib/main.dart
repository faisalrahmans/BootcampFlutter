import 'package:flutter/material.dart';
// import 'package:sanberappflutter/Tugas/Tugas10/LoginScreen.dart';
import 'package:sanberappflutter/Tugas/Tugas13/LoginScreen.dart';
import 'package:sanberappflutter/Tugas/Tugas12/get_data.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

// import 'package:sanberappflutter/Tugas/Tugas10/Home.dart';
// import 'package:sanberappflutter/Tugas/Tugas10/pages/HomeScreen.dart';
// import 'package:sanberappflutter/Tugas/Tugas10/pages/HomeScreen.dart';
// import 'package:sanberappflutter/Tugas/Tugas10/pages/setting.dart';
// import 'package:sanberappflutter/Tugas/Tugas9/Telegram.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginScreen(),
    );
  }
}
