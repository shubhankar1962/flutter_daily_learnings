import 'package:flutter/material.dart';

void main()
{
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Center(
          child:Container(
            width: 200,
            height: 200,
            child: Icon(Icons.android,size: 80,),
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.all(Radius.circular(40)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade500,
                  offset: Offset(5.0,5.0),
                  blurRadius: 15.0,
                  spreadRadius: 1.0
                ),
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(-5.0,-5.0),
                  blurRadius: 15.0,
                  spreadRadius: 1.0
                ),
              ],
            ),
    
            ),
             ),
      ),
    );
  }
}