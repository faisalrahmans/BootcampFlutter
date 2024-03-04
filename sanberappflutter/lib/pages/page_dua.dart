import 'package:flutter/material.dart';

class PageDua extends StatelessWidget {
  const PageDua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page dua'),
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
              child: Text('Page 3'))
          ],
        ),
      ),
    );
  }
}