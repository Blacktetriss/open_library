import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XdButton_skip.dart';
import 'package:adobe_xd/page_link.dart';
import './XdButton_signup.dart';
import './XdSignPage.dart';
// import 'package:open_library/utilits/text_controller.dart';

// class MyCustomForm extends StatefulWidget {
//   @override
//   _MyCustomFormState createState() => _MyCustomFormState();
// }
// class _MyCustomFormState extends State<MyCustomForm> {
//   final myController = TextEditingController();

//   @override
//   void dispose() {
//     myController.dispose();
//     super.dispose();
//   }

class XdLoginPage extends StatelessWidget {
  XdLoginPage({
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
            offset: Offset(33.0, 437.0),
            child:
                // Adobe XD layer: 'Button_login' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle 132' (shape)
                Container(
                  width: 295.0,
                  height: 48.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24.0),
                    color: const Color(0xff518abe),
                  ),
                ),
                Transform.translate(
                  offset: Offset(129.0, 19.0),
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
          Transform.translate(
            offset: Offset(16.0, 256.0),
            child:
                // Adobe XD layer: 'PassTextField' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'PassTextField' (shape)
                SvgPicture.string(
                  _svg_jv7oqn,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(290.0, 589.0),
            child:
                // Adobe XD layer: 'Button_skip' (component)
                XdButton_skip(),
          ),
          Transform.translate(
            offset: Offset(33.0, 502.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.2,
                  pageBuilder: () => XdSignPage(),
                ),
              ],
              child:
                  // Adobe XD layer: 'Button_signup' (component)
                  XdButton_signup(),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 179.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.account_circle),
                  hintText: 'screen name',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  )
                ),
                // controller: myController,
              ),
            )
                // Adobe XD layer: 'LoginTextField' (shape)
            //     SvgPicture.string(
            //   _svg_wjhzbb,
            //   allowDrawingOutsideViewBox: true,
            // ),
          ),
        ],
      ),
    );
  }
}

const String _svg_jv7oqn =
    '<svg viewBox="0.0 0.0 328.0 56.0" ><path  d="M 4 0 L 324 0 C 326.2091369628906 0 328 1.790860891342163 328 4 L 328 56 L 0 56 L 0 4 C 0 1.790860891342163 1.790860891342163 0 4 0 Z" fill="#e1dcc5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wjhzbb =
    '<svg viewBox="16.0 179.0 328.0 56.0" ><path transform="translate(16.0, 179.0)" d="M 4 0 L 324 0 C 326.2091369628906 0 328 1.790860891342163 328 4 L 328 56 L 0 56 L 0 4 C 0 1.790860891342163 1.790860891342163 0 4 0 Z" fill="#e1dcc5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
