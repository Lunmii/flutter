import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.amberAccent,
            ),

            Container(
              height: 200,
              width: 200,
              color: Colors.amberAccent[400],
            ),

            Container(
              height: 100,
              width: 100,
              color: Colors.amberAccent[200],
            ),
          ],
          child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
              color: Colors.green,

            borderRadius: BorderRadius.circular(20),
          ),
          padding: EdgeInsets.all(25),
          child: Icon(
            Icons.face,
            color: Colors.white,
            size: 64,
          ),
          ),

            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight:
            )


          ),
          )
        )
      ),
    );
  }
}
