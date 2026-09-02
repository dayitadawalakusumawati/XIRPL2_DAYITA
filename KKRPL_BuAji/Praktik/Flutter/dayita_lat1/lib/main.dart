import 'package:flutter/material.dart';

void main(){
  runApp(HomePage());
}

class HomePage extends StatelessWidget{
  build(context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 241, 138, 247),
          leading: Icon(Icons.cloud),
          title: Text('Flutter Widget')
        ),
      )
    );
  }
}