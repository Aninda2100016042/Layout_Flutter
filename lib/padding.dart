import 'package:flutter/material.dart';

void main() => runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Container"),),
        body: Center(
          child:Container(
          color: Colors.red,
          padding: const EdgeInsets.all(30),
          child: const Text('Halo halo haaaloo'),  
          ),)
        ),
      );
  }
}