import 'package:flutter/material.dart';
import 'package:sanberappflutter/pages/page_dua.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page satu'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => PageDua(),
                ));
              }, 
              child: Text('Page 2'))
          ],
        ),
      ),
    );
  }
}