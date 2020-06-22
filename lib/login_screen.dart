import 'package:flutter/material.dart';
import 'package:smart_flare/smart_flare.dart';
import 'package:open_library/utilits/login_form.dart';
import 'package:open_library/utilits/constants.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      body: Center(
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: <Widget>[
            // SmartFlareActor(
            //   width: 360,
            //   height: 640,
            //   filename: 'assets/animation/start.flr',
            // ),
            LoginForm(),
            RaisedButton(
            child: Text('HOME'),
            onPressed: () {
            Navigator.pushNamed(context, home);
          }
          ),
          RaisedButton(
            child: Text('SEARCH'),
            onPressed: () {
            Navigator.pushNamed(context, searchScreen);
          }
          ),
          ],
        ),
      ),
    );
  }
}
