import 'package:flutter/material.dart';
import 'package:adobe_xd/adobe_xd.dart';
import 'package:open_library/XD/lib/XdLoginPage.dart';
import 'package:open_library/utilits/text_controller.dart';
import 'package:open_library/home_page.dart';
// import './XdLogin.dart';
import './start_animation.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: StartAnimation(),
    );
  }
}
