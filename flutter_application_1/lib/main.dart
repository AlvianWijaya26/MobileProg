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
          backgroundColor: Colors.teal,
        ),

          backgroundColor: Colors.amber,
            body: Center(
              child: Column(children: [
                Image(image: NetworkImage('https://waste4change.com/blog/wp-content/uploads/niko-photos-tGTVxeOr_Rs-unsplash-1536x1024.jpg'),
                ),
              Text('Hello World'),
            ],
          ),
        ),
      ),
    );
  }
}




