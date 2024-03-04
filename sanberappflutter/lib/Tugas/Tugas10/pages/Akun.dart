// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Akun extends StatelessWidget {
  Akun({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Akun")),
      body: Center(
        child: Text(
          "Akun Page",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
