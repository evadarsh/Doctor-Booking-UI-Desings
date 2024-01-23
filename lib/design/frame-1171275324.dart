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
        // frame1171275324B8g (0:83)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // favouritesdoctor183v (0:84)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/favourites-doctor-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // removefromfavourites13At (0:85)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/remove-from-favourites-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // favouriteshospital1wn4 (0:86)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/favourites-hospital-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}