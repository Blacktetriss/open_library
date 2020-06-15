import 'package:flutter/material.dart';
import 'package:smart_flare/smart_flare.dart';

class StartAnimation extends StatefulWidget {
  @override
  _StartAnimationState createState() => _StartAnimationState();
}

class _StartAnimationState extends State<StartAnimation> {
  @override 
  Widget build(BuildContext context) {
    var animationWidth = 360.0;
    var animationHeight = 640.0;
    // var animationWidthThirds = animationWidth / 3;
    // var halfAnimationHeight = animationHeight / 5;

    var activeAreas = [

      ActiveArea(
        area: Rect.fromLTWH(45, 480, 
        animationWidth /2, 
        animationHeight /5),
        debugArea: true,
        // guardComingFrom: ['deactivate'],
        animationName: 'signup',
        onAreaTapped: () {
        print('signup signup!');
          }),

        ActiveArea(
        area: Rect.fromLTWH(240, 480, 
        animationWidth /3.5, 
        animationHeight /5),
        debugArea: true,
        // guardComingFrom: ['deactivate'],
        animationName: 'skip',
        onAreaTapped: () {
        print('skip skip!');
        })
    ];
    
    return Scaffold(
      backgroundColor: Colors.brown[300],
        body: Align(
          alignment: Alignment.bottomCenter,
           child: SmartFlareActor(
              width:animationWidth,
              height:animationHeight,
              filename: 'assets/animation/start.flr',
              startingAnimation: 'go',
              activeAreas: activeAreas,)
        ));
  }
}

