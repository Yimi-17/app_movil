import 'package:flutter/material.dart';

class Asistencia extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      
      appBar:AppBar
      (title: Text ('Estudiantes', 
      style: TextStyle(fontSize: 15.0)),
      ),
      
      body: Container(
        child: ListView(children: <Widget>[
        ListTile(title: Text('Nota 1')        
        ),
        ListTile(title: Text('Nota 2')        
        ),
        ListTile(title: Text('Nota 3')        
        ),
      ],
      ),
      ),
    ); 
    }
    }
