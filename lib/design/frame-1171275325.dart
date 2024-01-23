import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 790;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1171275325UnQ (0:49)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // getdirection11dQQ (0:50)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/get-direction-1-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // arrivedatlocation1MLQ (0:51)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/arrived-at-location-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}