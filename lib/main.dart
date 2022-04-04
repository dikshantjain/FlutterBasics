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
          child:Image(
            image: AssetImage('assets/1648638977985.jpg'),
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){},
          child: Text('Click'),
          backgroundColor: Colors.deepPurple,)
    );
  }
}



