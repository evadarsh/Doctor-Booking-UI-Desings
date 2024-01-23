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
        // group79sJ (0:127)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(340*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group4g6Y (0:128)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 0*fem),
              width: 281*fem,
              height: 329*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(340*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // image3oS4 (0:129)
                    left: 0*fem,
                    top: 48*fem,
                    child: Align(
                      child: SizedBox(
                        width: 281*fem,
                        height: 281*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(340*fem),
                          child: Image.asset(
                            'assets/design/images/image-3-zUc.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image4iJ8 (0:130)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 281*fem,
                        height: 281*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(340*fem),
                          child: Image.asset(
                            'assets/design/images/image-4-o8x.png',
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
              // group2RiL (0:131)
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // dribbbleviewthispageindetailsB (0:132)
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
                    // httpsdribbblecomshots22291200d (0:133)
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