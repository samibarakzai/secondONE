import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('flutter one'),
      ),
      body: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Image.asset("assests/pic.jpeg"),
          ),
      ),
    );
  }

}