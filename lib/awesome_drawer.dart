library awesome_drawer;

import 'package:awesome_drawer/drawer/drawer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Awesome Drawer',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        drawer: CustomDrawer(
          backgroundColor: Colors.teal,

        ),
        appBar: AppBar(
          title: const Text('Awesome Drawer'),
        ),
      ),
    );
  }
}

