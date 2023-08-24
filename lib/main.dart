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
              Expanded(
                child: Container(
                  color: Colors.pink
                ),
              ),

              Expanded(
                child: Container(
                  color: Colors.blue
                ),
              ),


              Expanded(
                child: Container(
                  color: Colors.green
                ),
              ),
            ],
          )
      ),

    );
  }
}
