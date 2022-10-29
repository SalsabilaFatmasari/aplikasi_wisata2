import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key) ;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'D Kandang Amazing Farm',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen ({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget> [
            Image.asset(
              'images/d.jpg',
              height: 250,
              fit: BoxFit.fill,),

            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                'D Kandang Amazing Farm', 
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  Column(
                    children: const <Widget> [
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text('Open Everyday'),
                    ],
                  ),

                  Column(
                    children: const <Widget> [
                      Icon(Icons.access_time),
                      SizedBox(height: 8.0),
                      Text(
                        '09.00 - 16.00', 
                      ),
                    ],
                  ),

                  Column(
                    children: const <Widget> [
                      Icon(Icons.monetization_on),
                      SizedBox(height: 8.0),
                      Text(
                        'Rp 20.000', 
                      ),
                      
                    ],
                  ),

                  Column(
                    children: const <Widget> [
                      Icon(Icons.location_pin),
                      SizedBox(height: 8.0),
                      Text(
                        'Depok', 
                      ),
                    ],
                  ),

                ],
              ),
            ),

            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'DKandang Depok membagi fasilitasnya menjadi dua: edukasi dan kreasi. Di bagian edukasi, pengunjung dapat menunggang kerbau, memberi pakan hewan, dan lainnya. Juga pengunjung bisa turut memanen sayuran, menangkap ikan, dan menanam tanaman hias.  Sementara di wahana kreasi, ada kreasi tanah liat, melukis layangan, dan membuat topi caping. Lalu, ada pula kreasi boneka potty, kokedama, dan kegiatan melukis kaos bersama. Wah, pasti seru sekali ya!',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
            ),
            
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset('images/p.jpg'),
                    ),
                    ),

                    Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset('images/s.jpg'),
                    ),
                    ),

                    Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset('images/o.jpg'),
                    ),
                    ),
                ],
              )
            )
            

            
            
          ],
        ),
      ),
    );
  } 
}

