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
          leading: const IconButton(
            icon: Icon(Icons.menu),
            onPressed: null,
          ),
          title: const Text("First Aplication"),
        ),
        body: const Center(
          child: Text("Hello Wildan"),
        ),
      ),
    );
  }
}