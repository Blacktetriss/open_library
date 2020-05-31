import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import './XD_Signup.dart';

class XD_Login extends StatelessWidget {
  XD_Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff3edd7),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(9.0, -9.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-16.0, -18.0),
                  child:
                      // Adobe XD layer: 'Login' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(40.0, 579.0),
                        child:
                            // Adobe XD layer: 'Rectangle 133' (shape)
                            Container(
                          width: 295.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff518abe)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(163.0, 598.0),
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
                  ),
                ),
                Transform.translate(
                  offset: Offset(-16.0, -18.0),
                  child:
                      // Adobe XD layer: 'Continue' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(40.0, 514.0),
                        child:
                            // Adobe XD layer: 'Rectangle 132' (shape)
                            Container(
                          width: 295.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            color: const Color(0xff518abe),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(169.0, 533.0),
                        child:
                            // Adobe XD layer: 'CONTINUE' (text)
                            SizedBox(
                          width: 38.0,
                          child: Text(
                            'LOGIN',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 1.2,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'Header' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'Rectangle 134' (shape)
              Container(
                width: 360.0,
                height: 120.0,
                decoration: BoxDecoration(
                  color: const Color(0xffe1dcc5),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(33.0, 150.0),
            child:
                // Adobe XD layer: 'Inputs' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-40.0, -209.0),
                  child:
                      // Adobe XD layer: 'inputs' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(40.0, 209.0),
                        child:
                            // Adobe XD layer: 'Rectangle 123' (shape)
                            Container(
                          width: 295.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 2.0, color: const Color(0xffe1dcc5)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(65.0, 225.0),
                        child:
                            // Adobe XD layer: 'johndoe@mail.com' (text)
                            Text(
                          'hongkongpingpong',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 14,
                            color: const Color(0xffb5b5b5),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(-40.0, -146.0),
                  child:
                      // Adobe XD layer: 'inputs' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(40.0, 209.0),
                        child:
                            // Adobe XD layer: 'Rectangle 123' (shape)
                            Container(
                          width: 295.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 2.0, color: const Color(0xffe1dcc5)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(65.0, 225.0),
                        child:
                            // Adobe XD layer: '●●●●●●●' (text)
                            Text(
                          '●●●●●●●',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 14,
                            color: const Color(0xffb5b5b5),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(160.0, 437.0),
            child:
                // Adobe XD layer: 'Divider' (shape)
                Container(
              width: 24.0,
              height: 4.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffe1dcc5),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 31.0),
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
          Transform.translate(
            offset: Offset(-36.0, -100.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(302.0, 528.0),
                  child:
                      // Adobe XD layer: 'skip' (shape)
                      Container(
                    width: 53.0,
                    height: 27.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff518abe)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(315.0, 536.0),
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
            ),
          ),
        ],
      ),
    );
  }
}
