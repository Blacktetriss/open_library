import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class XD_Start extends StatelessWidget {
  XD_Start({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff3edd7),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(63.0, 261.0),
            child:
                // Adobe XD layer: 'logo_OL' (shape)
                Container(
              width: 235.0,
              height: 59.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('logo_OL.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
