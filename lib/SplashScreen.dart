import 'package:bakeryapp/Constants.dart';
import 'package:flutter/material.dart';


class SplashScreen extends StatefulWidget {

  static const id = 'SplashScreen';
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    _controller = AnimationController(vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainColor,
      body: Column(
        children: <Widget>[
          Text('FRESH',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'RockSalt',
            fontSize: 20
          ),)
        ],
      ),
    );
  }
}
