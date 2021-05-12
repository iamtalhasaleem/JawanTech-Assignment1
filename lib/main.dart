import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
          centerTitle: true,
          title: Text('Assignment No 1'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text('Muhammad Talha Saleem',
                  style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 24,
                    color: Colors.white,
                  )),
              Text('iamtalhasaleem911@gmail.com',
                  style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 24,
                    color: Colors.white,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
