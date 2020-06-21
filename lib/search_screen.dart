import 'package:flutter/material.dart';
import 'package:open_library/utilits/constants.dart';


class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        children: <Widget>[
            Container(
              color: Colors.amber,
              child: Text('SEARCH')),
          RaisedButton(
            child: Text('HOME'),
            onPressed: () {
            Navigator.pushNamed(context, home);
          }
          ),
          RaisedButton(
            child: Text('LOGIN'),
            onPressed: () {
            Navigator.pushNamed(context, loginScreen);
          }
          ),
        ],)
    );
  }
}