
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
          backgroundColor: Colors.red,
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
                        padding: EdgeInsets.only(right: 50,left: 70,top: 15,bottom: 15),
                        child: Text('Berita Terbaru'),
                        alignment: Alignment.center,
                      ),
                      Container(
                        child: Text('Pertandingan Hari Ini'),
                        padding: EdgeInsets.only(right: 50,left: 70,top: 15,bottom: 15),
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                  Container(
                    height: 350,
                    width: 475,  
                    color: Colors.purpleAccent,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 1,left: 1,right: 1),
                          height: 250,
                          width: 475,
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
                          width: 475,
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
                  Container(
                    margin: EdgeInsets.only(top: 10,left: 10,right: 10),
                    height: 175,
                    width: 475,
                    color: Colors.blueGrey,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 1,left: 1),
                              height: 124,
                              width: 249,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage('https://eu-images.contentstack.com/v3/assets/bltcc7a7ffd2fbf71f5/bltf76a2d6f4e596c87/62042ea1147c3c0cc757189a/Untitled.jpg?auto=webp&format=pjpg&quality=60&width=320'),
                                fit: BoxFit.cover
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 5),
                              margin: EdgeInsets.only(top: 1.5,right: 1.5),
                              alignment: Alignment.center,
                              color: Colors.white,
                              height: 123.5,
                              width: 223.5,
                              child: Text('Gacor Bersama Inter, Kok Lukaku Mandul Di Chelsea?',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 17.5,
                              ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.only(left: 5),
                          margin: EdgeInsets.all(1),
                          color: Colors.white,
                          height: 48,
                          width: 473,
                            child: Text('Inggris Feb 2, 2022',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                              fontSize: 17.5,
                              ),
                            ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10,left: 10,right: 10),
                    height: 175,
                    width: 475,
                    color: Colors.blueGrey,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 1,left: 1),
                              height: 124,
                              width: 249,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage('https://eu-images.contentstack.com/v3/assets/bltcc7a7ffd2fbf71f5/blt9c2e292728428dff/61d5c263bf4f2741ce3f60ae/Persebaya-vs-Barito-Putera-1638625713.jpeg?auto=webp&format=pjpg&quality=60&width=320'),
                                fit: BoxFit.cover
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 5),
                              margin: EdgeInsets.only(top: 1.5,right: 1.5),
                              alignment: Alignment.center,
                              color: Colors.white,
                              height: 123.5,
                              width: 223.5,
                              child: Text('Pilih Jepang Ketimbang Korsel, Marselino Bakal Susul Arhan?',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 19,
                              ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.only(left: 5),
                          margin: EdgeInsets.all(1),
                          color: Colors.white,
                          height: 48,
                          width: 473,
                            child: Text('Indonesia Feb 2, 2022',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                              fontSize: 17.5,
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
