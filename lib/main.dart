import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:open_library/utilits/router.dart' as router;
import 'package:open_library/utilits/constants.dart';
import './login_screen.dart';
import 'package:open_library/search/search_screen.dart';
import 'package:open_library/search/search_view.dart';
import './start_animation.dart';
import './home.dart';
import './test.dart';
import './tttesttt.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: router.generateRoute,
      // initialRoute: startAnimation,
      debugShowCheckedModeBanner: false,
      home: Sssesrch(),
    );
  }
}
