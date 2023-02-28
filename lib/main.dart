import 'package:flutter/material.dart';

void main(){
  runApp(Home());
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("First Aplication"),
        ),
        body: const Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}