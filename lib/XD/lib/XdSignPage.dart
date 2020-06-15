import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './XdTerms.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XdSignPage extends StatelessWidget {
  XdSignPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff3edd7),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Header' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'Rectangle 134' (shape)
              Container(
                width: 360.0,
                height: 148.0,
                decoration: BoxDecoration(
                  color: const Color(0xffe1dcc5),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(63.0, 52.0),
            child:
                // Adobe XD layer: 'logo_OL' (shape)
                Container(
              width: 235.0,
              height: 59.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo_OL.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 611.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.2,
                  pageBuilder: () => XdTerms(),
                ),
              ],
              child:
                  // Adobe XD layer: 'terms' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(-29.0, 0.0),
                    child: SizedBox(
                      width: 354.0,
                      child: Text.rich(
                        TextSpan(
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xff000000),
                            letterSpacing: -0.02,
                            height: 1.2,
                          ),
                          children: [
                            TextSpan(
                              text:
                                  'By signing up, you agree to the Internet Archive\'s ',
                            ),
                            TextSpan(
                              text: 'Terms of Service',
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                              ),
                            ),
                            TextSpan(
                              text: '.',
                            ),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 179.0),
            child:
                // Adobe XD layer: 'Surface' (shape)
                SvgPicture.string(
              _svg_90ajct,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -48.0),
            child: Stack(
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
                                _svg_bf5vhy,
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
          ),
          Transform.translate(
            offset: Offset(16.0, 35.0),
            child: PageLink(
              links: [
                PageLinkInfo(),
              ],
              child:
                  // Adobe XD layer: 'Icon awesome-arrow-…' (shape)
                  SvgPicture.string(
                _svg_my03ug,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_bf5vhy =
    '<svg viewBox="4.0 0.0 8.4 16.0" ><path transform="translate(-76.0, 0.0)" d="M 85.42222595214844 16 L 85.42222595214844 8.711111068725586 L 87.91111755371094 8.711111068725586 L 88.26667785644531 5.8666672706604 L 85.42222595214844 5.8666672706604 L 85.42222595214844 4.088889122009277 C 85.42222595214844 3.288889169692993 85.68890380859375 2.666667222976685 86.84445190429688 2.666667222976685 L 88.35556030273438 2.666667222976685 L 88.35556030273438 0.08888889104127884 C 88 0.08888889104127884 87.11111450195313 0 86.13333129882813 0 C 84 0 82.4888916015625 1.333333373069763 82.4888916015625 3.733333110809326 L 82.4888916015625 5.866666793823242 L 80 5.866666793823242 L 80 8.711111068725586 L 82.4888916015625 8.711111068725586 L 82.4888916015625 16 L 85.42222595214844 16 Z" fill="#518abe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90ajct =
    '<svg viewBox="16.0 179.0 328.0 210.0" ><path transform="translate(16.0, 179.0)" d="M 4 0 L 324 0 C 326.2091369628906 0 328 1.790860891342163 328 4 L 328 56 L 0 56 L 0 4 C 0 1.790860891342163 1.790860891342163 0 4 0 Z" fill="#e1dcc5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(16.0, 256.0)" d="M 4 0 L 324 0 C 326.2091369628906 0 328 1.790860891342163 328 4 L 328 56 L 0 56 L 0 4 C 0 1.790860891342163 1.790860891342163 0 4 0 Z" fill="#e1dcc5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(16.0, 333.0)" d="M 4 0 L 324 0 C 326.2091369628906 0 328 1.790860891342163 328 4 L 328 56 L 0 56 L 0 4 C 0 1.790860891342163 1.790860891342163 0 4 0 Z" fill="#e1dcc5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_my03ug =
    '<svg viewBox="16.0 35.0 17.5 17.1" ><path transform="translate(16.0, 33.53)" d="M 10.05859375 17.38671875 L 9.19140625 18.25390625 C 8.82421875 18.62109375 8.23046875 18.62109375 7.8671875 18.25390625 L 0.2734375 10.6640625 C -0.09375 10.296875 -0.09375 9.703125 0.2734375 9.33984375 L 7.8671875 1.74609375 C 8.234375 1.37890625 8.828125 1.37890625 9.19140625 1.74609375 L 10.05859375 2.61328125 C 10.4296875 2.984375 10.421875 3.58984375 10.04296875 3.953125 L 5.3359375 8.4375 L 16.5625 8.4375 C 17.08203125 8.4375 17.5 8.85546875 17.5 9.375 L 17.5 10.625 C 17.5 11.14453125 17.08203125 11.5625 16.5625 11.5625 L 5.3359375 11.5625 L 10.04296875 16.046875 C 10.42578125 16.41015625 10.43359375 17.015625 10.05859375 17.38671875 Z" fill="#518abe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
