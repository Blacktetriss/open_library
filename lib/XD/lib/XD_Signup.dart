import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import './XD_Terms.dart';

class XD_Signup extends StatelessWidget {
  XD_Signup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff3edd7),
      body: Stack(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(-7.0, -26.0),
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
                      offset: Offset(116.0, 598.0),
                      child:
                          // Adobe XD layer: 'LOGIN WITH FACEBOOK' (text)
                          SizedBox(
                        width: 144.0,
                        child: Text(
                          'LOGIN WITH FACEBOOK',
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
                    Transform.translate(
                      offset: Offset(61.0, 595.0),
                      child:
                          // Adobe XD layer: 'Symbol 3 – 2' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Rectangle 1458' (shape)
                          Container(
                            width: 16.0,
                            height: 16.0,
                            decoration: BoxDecoration(),
                          ),
                          Transform.translate(
                            offset: Offset(4.0, 0.0),
                            child:
                                // Adobe XD layer: 'Path 1' (shape)
                                SvgPicture.string(
                              _shapeSVG_d5084c262839482ea515675fcb2de956,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(-7.0, -26.0),
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
                      offset: Offset(163.0, 533.0),
                      child:
                          // Adobe XD layer: 'CONTINUE' (text)
                          SizedBox(
                        width: 50.0,
                        child: Text(
                          'SIGN UP',
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
            offset: Offset(169.0, 440.0),
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
            offset: Offset(-7.0, 67.0),
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
                    '●●●●●●● - password',
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
            offset: Offset(-7.0, 130.0),
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
                    '●●●●●●● - confirm password',
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
            offset: Offset(-7.0, 4.0),
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
                    'hongkongpingpong - screen name',
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
            offset: Offset(-7.0, -59.0),
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
                    'hongkongpingpong@gmail.com',
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
            offset: Offset(4.0, 611.0),
            child: SizedBox(
              width: 354.0,
              child: Text(
                'By signing up, you agree to the Internet Archive\'s Terms of Service.',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 10,
                  color: const Color(0xffb5b5b5),
                  letterSpacing: -0.02,
                  height: 1.2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_d5084c262839482ea515675fcb2de956 =
    '<svg viewBox="4.0 0.0 8.4 16.0" ><path transform="translate(-76.0, 0.0)" d="M 85.42222595214844 16 L 85.42222595214844 8.711111068725586 L 87.91111755371094 8.711111068725586 L 88.26667785644531 5.8666672706604 L 85.42222595214844 5.8666672706604 L 85.42222595214844 4.088889122009277 C 85.42222595214844 3.288889169692993 85.68890380859375 2.666667222976685 86.84445190429688 2.666667222976685 L 88.35556030273438 2.666667222976685 L 88.35556030273438 0.08888889104127884 C 88 0.08888889104127884 87.11111450195313 0 86.13333129882813 0 C 84 0 82.4888916015625 1.333333373069763 82.4888916015625 3.733333110809326 L 82.4888916015625 5.866666793823242 L 80 5.866666793823242 L 80 8.711111068725586 L 82.4888916015625 8.711111068725586 L 82.4888916015625 16 L 85.42222595214844 16 Z" fill="#518abe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
