import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));

}
//stateless widgets do not change over time
//For example: contents of a home page
class Home extends StatelessWidget {
  // const test({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('My first app'),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
        ),
        body:  Center(
          child:Icon(
            Icons.airport_shuttle,
            color: Colors.lightBlue,
            size: 50.0,
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){},
          child: Text('Click'),
          backgroundColor: Colors.deepPurple,)
    );
  }
}



