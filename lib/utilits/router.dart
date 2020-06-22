import 'package:flutter/material.dart';
import 'package:open_library/home.dart';
import 'package:open_library/login_screen.dart';
import 'package:open_library/search_screen.dart';
import 'package:open_library/start_animation.dart';
import './constants.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case home:
      return MaterialPageRoute(builder: (_) => Home());
    case loginScreen:
      return MaterialPageRoute(builder: (_) => LoginScreen());
    case searchScreen:
      return MaterialPageRoute(builder: (_) => SearchScreen());
    case startAnimation:
      return MaterialPageRoute(builder: (_) => StartAnimation());
    default:
      return MaterialPageRoute(builder: (_) => SearchScreen());
  }
}
