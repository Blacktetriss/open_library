import 'package:flutter/material.dart';
import 'package:open_library/utilits/constants.dart';
import 'package:open_library/utilits/search_form.dart';


class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // RaisedButton(
          //   child: Text('LOGIN'),
          //   onPressed: () {
          //   Navigator.pushNamed(context, loginScreen);
          // }
          // ),
          SearchForm(),
          // DropButtonSearch(),
          // RadioButton(),
        ],
        )
    );
  }
}