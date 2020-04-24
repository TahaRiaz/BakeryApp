import 'package:bakeryapp/SplashScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      initialRoute: SplashScreen.id,
      routes: {
        SplashScreen.id: (context) => SplashScreen()
      },
    );
  }
}