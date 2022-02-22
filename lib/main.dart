import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Contoh"),
        ),
        body: ListView(
          children: [
            Container(
              color: Colors.red,
              alignment: Alignment.topLeft,
              child: Column(
                children: [
                  Row(
                    
                  )
                ],
              ),
            )
          ],
        ),
      ),
     );
  }
}
