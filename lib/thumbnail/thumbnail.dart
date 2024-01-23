import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // thumbnailBFa (1:75)
        width: double.infinity,
        height: 960.16*fem,
        decoration: BoxDecoration (
          color: Color(0xffe7e7e7),
        ),
        child: Stack(
          children: [
            Positioned(
              // group8hzc (1:76)
              left: 1268*fem,
              top: 480*fem,
              child: Container(
                width: 296*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(170*fem),
                ),
                child: Container(
                  // frame11kQ (1:77)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0x05704f38),
                    borderRadius: BorderRadius.circular(170*fem),
                  ),
                ),
              ),
            ),
            Positioned(
              // group9yBS (1:78)
              left: 783*fem,
              top: 426*fem,
              child: Container(
                width: 296*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(170*fem),
                ),
                child: Container(
                  // frame1uat (1:79)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0x05704f38),
                    borderRadius: BorderRadius.circular(170*fem),
                  ),
                ),
              ),
            ),
            Positioned(
              // group7fa4 (1:80)
              left: 800*fem,
              top: 637*fem,
              child: Container(
                width: 296*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(170*fem),
                ),
                child: Container(
                  // frame1QGk (1:81)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0x05704f38),
                    borderRadius: BorderRadius.circular(170*fem),
                  ),
                ),
              ),
            ),
            Positioned(
              // insightlancerm7J (1:82)
              left: 50*fem,
              top: 55*fem,
              child: Align(
                child: SizedBox(
                  width: 231*fem,
                  height: 38*fem,
                  child: Text(
                    '@insightlancer',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.185*ffem/fem,
                      color: Color(0x0a000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // insightlancerdfJ (1:83)
              left: 620*fem,
              top: 599*fem,
              child: Align(
                child: SizedBox(
                  width: 231*fem,
                  height: 38*fem,
                  child: Text(
                    '@insightlancer',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.185*ffem/fem,
                      color: Color(0x0a000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // insightlancervPW (1:84)
              left: 50*fem,
              top: 664*fem,
              child: Align(
                child: SizedBox(
                  width: 231*fem,
                  height: 38*fem,
                  child: Text(
                    '@insightlancer',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.185*ffem/fem,
                      color: Color(0x0a000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // insightlancerS6x (1:85)
              left: 1311*fem,
              top: 25*fem,
              child: Align(
                child: SizedBox(
                  width: 231*fem,
                  height: 38*fem,
                  child: Text(
                    '@insightlancer',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.185*ffem/fem,
                      color: Color(0x0a000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // insightlancerjrk (1:86)
              left: 1079*fem,
              top: 164*fem,
              child: Align(
                child: SizedBox(
                  width: 231*fem,
                  height: 38*fem,
                  child: Text(
                    '@insightlancer',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.185*ffem/fem,
                      color: Color(0x0a000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // insightlancerF4Q (1:87)
              left: 1368*fem,
              top: 905*fem,
              child: Align(
                child: SizedBox(
                  width: 231*fem,
                  height: 38*fem,
                  child: Text(
                    '@insightlancer',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.185*ffem/fem,
                      color: Color(0x0a000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // thumbnail111jVN (1:88)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 1600*fem,
                  height: 960.16*fem,
                  child: Image.asset(
                    'assets/thumbnail/images/thumbnail-11-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}