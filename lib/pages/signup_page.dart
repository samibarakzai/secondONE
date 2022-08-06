import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class signup extends StatelessWidget {
  const signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Image.asset("assests/adidas.png", height: 150, width: 150,),
            SizedBox(height: 30,),
            Text("Sign Up", style: TextStyle(fontSize:  25, fontWeight: FontWeight.bold),),
            Row(
              children: [
                    Icon(FontAwesomeIcons.facebook),

              ],
            )
          ],
        ),
      ),
    );
  }
}
