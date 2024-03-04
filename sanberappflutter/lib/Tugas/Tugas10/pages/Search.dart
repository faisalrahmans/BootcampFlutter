// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Search")),
      body: Center(
        child: Text(
          "Search Page",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
