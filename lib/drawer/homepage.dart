import 'package:flutter/material.dart';
import 'asistencia.dart';
import 'reporte.dart';

class Home extends StatefulWidget {   
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectDrawerItem = 0;
  _getDrawerItemWidget(int pos){
    switch(pos){
      case 0: return Asistencia();
      case 1: return Reporte();
    }
  }

  _onSelectItem (int pos){
    setState(() {
       _selectDrawerItem = pos;
    });
   
  } 



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UPeU'),
      ),
      drawer: Drawer(
      child: ListView(
        children: <Widget>[ 
            UserAccountsDrawerHeader(
              accountName: Text('Yimi'),
              accountEmail: Text('cguidoyimi@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text('Y', 
                style: TextStyle(fontSize: 40.0),
                ),
              ),
            ),
            ListTile(
              title: Text('Asistencia'),
              leading: Icon(Icons.check_circle),
              onTap: (){
                _onSelectItem(0);

              },
            ),
            ListTile(
              title: Text('Reporte'),
              leading: Icon(Icons.list_alt),
              onTap: (){
                _onSelectItem(1);
                
              },
            ),
            
        ],
      ),
     ),
      body: _getDrawerItemWidget(_selectDrawerItem),    
    );
  }
}

