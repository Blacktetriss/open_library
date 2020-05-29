import 'package:flutter/material.dart';
import 'package:adobe_xd/adobe_xd.dart';

import './XD/lib/XD_Start.dart';
import './XD/lib/XD_Login.dart';
import './XD/lib/XD_Signup.dart';
import './XD/lib/XD_Terms.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        body: XD_Signup(),
      ),
    );
  }
}
