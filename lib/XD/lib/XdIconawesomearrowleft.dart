import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XdIconawesomearrowleft extends StatelessWidget {
  XdIconawesomearrowleft({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Icon awesome-arrow-…' (shape)
        SvgPicture.string(
          _svg_wepzvb,
          allowDrawingOutsideViewBox: true,
        ),
      ],
    );
  }
}

const String _svg_wepzvb =
    '<svg viewBox="0.0 0.0 17.5 17.1" ><path transform="translate(0.0, -1.47)" d="M 10.05859375 17.38671875 L 9.19140625 18.25390625 C 8.82421875 18.62109375 8.23046875 18.62109375 7.8671875 18.25390625 L 0.2734375 10.6640625 C -0.09375 10.296875 -0.09375 9.703125 0.2734375 9.33984375 L 7.8671875 1.74609375 C 8.234375 1.37890625 8.828125 1.37890625 9.19140625 1.74609375 L 10.05859375 2.61328125 C 10.4296875 2.984375 10.421875 3.58984375 10.04296875 3.953125 L 5.3359375 8.4375 L 16.5625 8.4375 C 17.08203125 8.4375 17.5 8.85546875 17.5 9.375 L 17.5 10.625 C 17.5 11.14453125 17.08203125 11.5625 16.5625 11.5625 L 5.3359375 11.5625 L 10.04296875 16.046875 C 10.42578125 16.41015625 10.43359375 17.015625 10.05859375 17.38671875 Z" fill="#518abe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
