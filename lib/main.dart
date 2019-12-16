import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/padam.jpg'),
              ),
              Text(
                'Padam Ghimire',
                style: TextStyle(fontSize: 40.0,
                    color: Colors.white,
                    fontWeight:FontWeight.bold,
                    fontFamily: 'Pacifico'
                ),
              ),
              Text(
                'Young Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  fontSize: 35.0,
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}

