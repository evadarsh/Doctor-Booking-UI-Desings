import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 5672;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group6zyA (0:114)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouprrw8Yzg (9qmrbAWWbsGX4rJkTmRrW8)
              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 112*fem, 0*fem),
              width: 281*fem,
              height: 309*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image2gb6 (0:118)
                    left: 33*fem,
                    top: 95*fem,
                    child: Align(
                      child: SizedBox(
                        width: 199*fem,
                        height: 214*fem,
                        child: Image.asset(
                          'assets/design/images/image-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image1D5E (0:119)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 281*fem,
                        height: 281*fem,
                        child: Image.asset(
                          'assets/design/images/image-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group1w1E (0:115)
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // behanceviewthispageindetailsV2 (0:116)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    child: Text(
                      'BEHANCE - View This Page in Details',
                      style: SafeGoogleFont (
                        'Rubik',
                        fontSize: 108*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.185*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff242424),
                        decorationColor: Color(0xff242424),
                      ),
                    ),
                  ),
                  Text(
                    // httpswwwbehancenetgallery17779 (0:117)
                    'https://www.behance.net/gallery/177790681/Doctor-Appointment-App-Doctor-Hospital-Finder-App',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 108*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.185*ffem/fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff484848),
                      decorationColor: Color(0xff484848),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}