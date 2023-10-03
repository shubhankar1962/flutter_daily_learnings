import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.deepPurpleAccent,
        animationDuration: Duration(milliseconds: 300),
        onTap: (index)
        {
          print(index);
        },
        items: [
          Icon(Icons.home),
          Icon(Icons.favorite),
          Icon(Icons.settings),
          ]
          ),
    );
  }
}