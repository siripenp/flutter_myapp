import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        backgroundColor: Colors.blueGrey[400],
        body: Center(
          child: Image(
            //image: NetworkImage(
            //    'https://cdn.vox-cdn.com/thumbor/ErqsQ278XiZKm9j4I-lHcfHa7Ig=/0x0:4987x3740/920x613/filters:focal(0x0:4987x3740):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/45503430/453801468.0.0.jpg'),
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    );
  }
}
