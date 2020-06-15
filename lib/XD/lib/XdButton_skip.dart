import 'package:flutter/material.dart';

class XdButton_skip extends StatelessWidget {
  XdButton_skip({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'skip' (shape)
        Container(
          width: 53.0,
          height: 27.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14.0),
            border: Border.all(width: 1.0, color: const Color(0xff518abe)),
          ),
        ),
        Transform.translate(
          offset: Offset(13.0, 8.0),
          child: SizedBox(
            width: 28.0,
            child: Text(
              'SKIP',
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
