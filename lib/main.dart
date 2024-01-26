
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }

}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child:
        Text(
          'Hello Flutter mhdjhdjytdjytdjhgcjytdjytckuyfihgjhgdkydkydykjtdyktd',
          textAlign: TextAlign.center,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 30,
            color: Colors.amber,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

}