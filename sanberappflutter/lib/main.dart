import 'package:flutter/material.dart';
import 'package:sanberappflutter/Latihan/Latihan-2/pages/page_1.dart';
import 'package:sanberappflutter/Latihan/Latihan-2/routes/page_routes.dart';
// import 'package:sanberappflutter/Latihan/Latihan-1/get_data_screen.dart';
// import 'package:sanberappflutter/Latihan/get-x/counter_screen.dart';
// import 'package:sanberappflutter/Tugas/Tugas12/get_data.dart';
// import 'package:sanberappflutter/Tugas/Tugas10/LoginScreen.dart';
import 'package:sanberappflutter/Tugas/Tugas13/LoginScreen.dart';
// import 'package:sanberappflutter/Tugas/Tugas12/get_data.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:get/get.dart';
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
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: PageOne(),
      getPages:
          RouteArr.pages, // Use the PageRouteApp class from page_routes.dart
    );
  }
}
