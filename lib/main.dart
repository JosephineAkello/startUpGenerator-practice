import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

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
          child: RandomWords(),
        ),
      ),
    );
  }
}
class RandomWords extends StatefulWidget{
  @override

  RandomWordsState createState()=> new RandomWordsState();
}

class RandomWordsState extends State<RandomWords>{
  @override
  Widget build(context){
    final wordPair=WordPair.random();
    return Text(wordPair.asPascalCase);
  }
}