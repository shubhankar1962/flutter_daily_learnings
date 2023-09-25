import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.red, colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.yellowAccent)
  ),
  debugShowCheckedModeBanner: false,
  home: SplashScreen(),
));

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(color: Colors.blueAccent),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 50,
                      child: Icon(
                        Icons.shopping_cart,
                        size: 50.0,
                        color: Colors.greenAccent

                      ),

                      ),

                    Padding(padding: EdgeInsets.only(top: 10.0)
                    ),
                    Text("Shopify",
                    style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              ),
              Expanded(flex: 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircularProgressIndicator(),
                  Padding(padding: EdgeInsets.only(top: 20.0)
                  ),
                  Text("online Store \n for everyone ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10.0,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),)
            ],
          )
        ],
      ),
    );
  }
}
