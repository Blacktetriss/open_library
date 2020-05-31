import 'package:flutter/material.dart';
import 'package:adobe_xd/adobe_xd.dart';

import './XD/lib/XD_Start.dart';
import './XD/lib/XD_Login.dart';
import './XD/lib/XD_Signup.dart';
import './XD/lib/XD_Terms.dart';
import 'package:open_library/utilits/splash_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
