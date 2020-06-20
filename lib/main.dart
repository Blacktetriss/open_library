import 'package:flutter/material.dart';
import './home_page.dart';
import './start_animation.dart';
import 'package:open_library/search/input_search.dart';
import './login_page.dart';
import './tttesttt.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartAnimation(),
    );
  }
}
