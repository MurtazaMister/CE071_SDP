import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
    home: HomeScreen(),
));
// making your own custom stateless widget....
// used in Hot reload and also useful in reuse...DRY feature
class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HELLO World...This is my first app'),
        centerTitle: true,
        backgroundColor: Colors.green[300],
      ),
      body: Center(
        child: Text('Good morning',
          style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
              fontFamily: 'Aboreto'
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
      child: Text('Click'),
      backgroundColor: Colors.green[600],
    ),
    );
  }
}