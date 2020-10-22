import 'package:flutter/material.dart';
import 'package:scratcher/scratcher.dart';

/*

https://github.com/hammerinformation

*/
void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Scratcher(
          brushSize: 5,
          color: Colors.black,
          child: Container(
            height: double.infinity,
            width: double.infinity,
          ),
        ),
      ),
    );
  }
}
