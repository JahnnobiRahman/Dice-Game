import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
       Expanded(
         flex : 1,
         child: Image.asset('images/dise1.png')

       ),

        Expanded(
          flex : 1, /*auto inclued */
         child: Image.asset('images/dise1.png')
       ),

      ],
    );
  }
}