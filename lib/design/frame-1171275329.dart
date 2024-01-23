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
        // frame1171275329WwW (0:20)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // searchdoctor1s1N (0:21)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/search-doctor-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // searchhospital1agU (0:22)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/search-hospital-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}