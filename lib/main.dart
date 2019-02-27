import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override

  Widget build(context){
    return MaterialApp(
      title: 'Welcome to fun flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to fun flutter'),
        ),
        body: Center(
          child: Text('I love you'),
        ),
      ),
    );
  }
}