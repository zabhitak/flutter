import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ));

//hot reload is used ehn there is a stateless widget

//stateless widget cannot change over time
//stateful widget can change over time

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Abhinav'),
        centerTitle: true,
        backgroundColor: Colors.redAccent[400],
      ),
      body: Center(child: Image.asset('assets/img1.jpg')
          // Image(
          // image: NetworkImage(
          //     'https://images.unsplash.com/photo-1596162955646-a0f462a2025a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60')
          // image: AssetImage('assets/img1.jpg'))

          // Text('Hello Coders',
          // style: TextStyle(
          //     fontSize: 25,
          //     fontWeight: FontWeight.bold,
          //     letterSpacing: 2.0,
          //     fontFamily: 'IndieFlower',
          //     color: Colors.blueGrey[200])),
          ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[200],
      ),
    );
  }
}
