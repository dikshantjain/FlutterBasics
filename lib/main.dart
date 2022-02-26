import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body:  Center(
        child:Text(
            'Welcome to my new application',
             style: TextStyle(
               fontSize: 20.0,
               fontWeight: FontWeight.bold,
               fontFamily: 'IndieFlower',
        ),),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
      child: Text('Click'),
      backgroundColor: Colors.deepPurple,)
    ),
  ));
}


