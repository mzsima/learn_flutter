import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Package Fonts',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Package Fonts')),
      body: Center(
        child: Text(
          'Using the Raleway font from the awesome_package',
          style: TextStyle(
            fontFamily: 'Raleway',
            package: 'awesome_package',
          ),
        ),
    ),
    );
  }
}