import 'package:flutter/material.dart';

class Cargo_plan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Carga Plan', style: TextStyle(fontSize: 15.0)),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            ListTile(title: Text('ID carga')),
            ListTile(title: Text('ID persona')),
            ListTile(title: Text('ID periodo')),
            ListTile(title: Text('ID modalidad')),
            ListTile(title: Text('ID plan')),
            ListTile(title: Text('ID ciclo')),
            ListTile(title: Text('ID grupo')),
            ListTile(title: Text('Estado')),
          ],
        ),
      ),
    );
  }
}
