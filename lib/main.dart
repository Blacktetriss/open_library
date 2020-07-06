import 'package:flutter/material.dart';
import 'package:open_library/utilits/router.dart' as router;
import 'package:open_library/utilits/constants.dart';
import './login_screen.dart';
import 'package:open_library/search/search_screen.dart';
import 'package:open_library/search/search_view.dart';
import './start_animation.dart';
import './home.dart';
// import './tttesttt.dart';
// import 'package:open_library/search1/search_screen1.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      onGenerateRoute: router.generateRoute,
      // initialRoute: startAnimation,
      debugShowCheckedModeBanner: false,
      home: SearchScreen(),
    );
  }
}
