import 'package:flutter/material.dart';
import 'package:open_library/utilits/constants.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        children: <Widget>[
            Container(
              color: Colors.amber,
              child: Text('HOME')),
          RaisedButton(
            child: Text('SEARCH'),
            onPressed: () {
            Navigator.pushNamed(context, searchScreen);
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