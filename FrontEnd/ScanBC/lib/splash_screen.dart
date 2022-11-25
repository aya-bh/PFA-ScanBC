import 'dart:async';

import 'package:flutter/material.dart';

import 'login/login_screen.dart';
import 'login/main.dart';


void main() {
  runApp(SplashScreen());
}

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => StartState();
}

class StartState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTime();
  }

  startTime() async {
    var duration = Duration(seconds: 4);
    return new Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(context, MaterialPageRoute(
        builder: (context) => MyApp()
    ));
  }

  @override
  Widget build(BuildContext context) {
    return initWidget(context);
  }

  Widget initWidget(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                color: new Color(0xffab0118),
                gradient: LinearGradient(colors: [(new  Color(0xffab0118)), new Color(0xffd26c7b)],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter
                )
            ),
          ),
          Center(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // logo here
                ClipRRect(
                  child: Text( "ScanBC !",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white
                    ),),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                /*Image.asset(
                  'assets/images/scanbc_logo.jpg',
                  height: 100,
                ),
                */
                SizedBox(
                  height: 20,
                ),
                CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                )
              ],
            ),
          ),

        ],
      ),
    );
  }
}