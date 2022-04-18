import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
          backgroundColor: Colors.lightBlue,
        ),

          body: Center(
              child: Column(children: [
                Image(
                  image: AssetImage('assets/images/logo.png'),
                ),
              Text('Hello World'),
            ],
          ),
        ),
      ),
    );
  }
}




