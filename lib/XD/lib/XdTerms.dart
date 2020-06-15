import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './XdIconawesomearrowleft.dart';

class XdTerms extends StatelessWidget {
  XdTerms({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff3edd7),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(18.0, 38.0),
            child: PageLink(
              links: [
                PageLinkInfo(),
              ],
              child:
                  // Adobe XD layer: 'Icon awesome-arrow-…' (component)
                  XdIconawesomearrowleft(),
            ),
          ),
        ],
      ),
    );
  }
}
