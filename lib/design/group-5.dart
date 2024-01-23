import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 5318;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group5WEg (0:120)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(340*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group4dKJ (0:121)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 0*fem),
              width: 281*fem,
              height: 329*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(340*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // image3YhA (0:122)
                    left: 0*fem,
                    top: 48*fem,
                    child: Align(
                      child: SizedBox(
                        width: 281*fem,
                        height: 281*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(340*fem),
                          child: Image.asset(
                            'assets/design/images/image-3-JMz.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image4f16 (0:123)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 281*fem,
                        height: 281*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(340*fem),
                          child: Image.asset(
                            'assets/design/images/image-4-9c8.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group2nLc (0:124)
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // dribbbleviewthispageindetailsY (0:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    child: Text(
                      'DRIBBBLE - View This Page in Details',
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
                    // httpsdribbblecomshots22291200d (0:126)
                    'https://dribbble.com/shots/22291200-Doctor-Appointment-App-Doctor-Hospital-Finder-App',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 108*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.185*ffem/fem,
                      color: Color(0xff484848),
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