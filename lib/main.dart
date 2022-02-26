import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
      ),
      body: Center(
        child:Text('Welcome to my new application'),
      ),
      floatingActionButton: FloatingActionButton(onPressed: null,
      child: Text('Click'),)
    ),
  ));
}


