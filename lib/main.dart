import 'package:flutter/material.dart';
import 'drawer/homepage.dart';

void main (){ 
runApp(app());
  }

class app extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Navegacion Principal",
      home: Home(),
      theme: ThemeData(
        primaryColor: Colors.blue,
        accentColor: Colors.white,
      ),
    );
  }
  
}
