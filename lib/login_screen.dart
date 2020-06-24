import 'package:flutter/material.dart';
// import 'package:smart_flare/smart_flare.dart';
// import 'package:open_library/utilits/login_form.dart';
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

class LoginForm extends StatefulWidget {
  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final _userController = TextEditingController();
  final _passController = TextEditingController();

  @override
  void dispose() {
    _userController.dispose();
    _passController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(16.0, 4.0, 16.0, 4.0),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  hintText: 'hongkongpingpong',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                ),
                controller: _userController,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16.0, 4.0, 16.0, 4.0),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.vpn_key),
                  hintText: 'password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                ),
                controller: _passController,
              ),
            ),
            RaisedButton(onPressed: (){
              
    String user = _userController.text;
    String pass = _passController.text;

    print('USER: $user with PASS: $pass');
            },
            color: Colors.red,)
          ],
    );
  }
}
