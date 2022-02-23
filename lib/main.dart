
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
          title: Text("Golo.com"),
        ),
        body: ListView(
          children: [
            Container(
              color: Color.fromARGB(255, 241, 240, 237),
              alignment: Alignment.topCenter,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(right: 20,left: 70,top: 15,bottom: 15),
                        child: Text('Berita Terbaru'),
                        alignment: Alignment.center,
                      ),
                      Container(
                        child: Text('Pertandingan Hari Ini'),
                        padding: EdgeInsets.only(right: 20,left: 70,top: 15,bottom: 15),
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                  Container(
                    height: 350,
                    width: 465,  
                    color: Colors.purpleAccent,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 1,left: 1,right: 1),
                          height: 250,
                          width: 465,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                               'https://eu-images.contentstack.com/v3/assets/bltcc7a7ffd2fbf71f5/blt5402a5f3f88b8f06/61ff778ebc95307cbb00f93b/GettyImages-1237940304.jpg?auto=webp&format=pjpg&quality=80&width=1440'
                              ),
                            fit: BoxFit.cover
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          color: Colors.white,
                          child: Text('MESSI: PSG Tak Perlu Iri Sejarah Klub Lain',
                          style: TextStyle(
                            fontSize: 22,
                          ),
                          ),
                          height: 50,
                          width: 465,
                          margin: EdgeInsets.only(left: 1,right: 1,bottom: 5),
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.all(10),
                          child: Text('Transfer',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
     );
  }
}
