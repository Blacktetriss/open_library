import 'package:flutter/material.dart';

class XdButton_signup extends StatelessWidget {
  XdButton_signup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Rectangle 133' (shape)
        Container(
          width: 295.0,
          height: 48.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(24.0),
            border: Border.all(width: 2.0, color: const Color(0xff518abe)),
          ),
        ),
        Transform.translate(
          offset: Offset(123.0, 19.0),
          child:
              // Adobe XD layer: 'Sign Up' (text)
              SizedBox(
            width: 50.0,
            child: Text(
              'SIGN UP',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0xff518abe),
                fontWeight: FontWeight.w700,
                height: 1.2,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}
