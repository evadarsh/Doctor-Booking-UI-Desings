import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1205;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame11712753208zG (0:3)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // onbording11QKW (0:4)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/onbording-1-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // onbording214Q4 (0:5)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/onbording-2-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // onbording31aNQ (0:6)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/onbording-3-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}