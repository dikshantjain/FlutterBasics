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
            image: NetworkImage('https://images.unsplash.com/photo-1633706152507-c2afee8495da?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){},
          child: Text('Click'),
          backgroundColor: Colors.deepPurple,)
    );
  }
}



