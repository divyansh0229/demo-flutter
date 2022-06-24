import 'package:flutter/material.dart';

void main(){
  runApp(Greetings ());
}

class Greetings extends StatelessWidget {
  const Greetings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      home: Container(
          child: Center(
            child: Material(
              child: Container(
                child: Text("Greetings!!!")
              ),
            ),
        ),
      ),
     );
  }
}