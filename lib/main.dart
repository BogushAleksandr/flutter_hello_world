import 'package:flutter/material.dart';

class MyBody extends StatelessWidget {
  Widget build(BuildContext context) {
    return new Center(
        child: new Column(
      children: [
        new Text('Hello, World!!!'),
        new FlatButton(
          onPressed: () {},
          child: Text('open site'),
          color: Colors.red,
          textColor: Colors.white,
        )
      ],
    ));
  }
}

void main() {
  runApp(new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
          appBar: new AppBar(title: new Text('Flutter.com.ua')),
          body: new MyBody())));
}
