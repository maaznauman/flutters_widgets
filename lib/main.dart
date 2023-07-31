import 'package:flutter/material.dart';

void main() {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Learning basic layout",
      theme: ThemeData(
          primarySwatch: Colors.brown
      ),
      home:myApp(),
    );
  }
}


class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Dashboard'),
        ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 2,
            child: Container(
              //width:50,
              height: 100,
              color: Colors.blue,

            ),
          ),
          Expanded(
            flex:3,
            child: Container(
              // width: 50,
              height: 100,
              color: Colors.deepOrange,

            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              // width: 50,
              height: 100,
              color: Colors.grey,

            ),
          ),
          Expanded(
            child: Container(
              // width: 50,
              height: 100,
              color: Colors.green,

            ),
          ),
          
        ],
      ),


    );

  }
}