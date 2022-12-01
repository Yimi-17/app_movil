import 'package:flutter/material.dart';

void main() => runApp(const AppBarApp());

class AppBarApp extends StatefulWidget {
  const AppBarApp({super.key});

  @override
  State<AppBarApp> createState() => _AppBarAppState();
}

class _AppBarAppState extends State<AppBarApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppBarExample(),
    );
  }
}

class AppBarExample extends StatefulWidget {
  const AppBarExample({super.key});

  @override
  State<AppBarExample> createState() => _AppBarExampleState();
}

class _AppBarExampleState extends State<AppBarExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SIGEVI'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.list),
            alignment: Alignment.topLeft,
            onPressed: () {

            },
            
          ),
          
        ],
      ),
      body: const Center(
        child: Text(
          'This is Page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
