import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1620;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1171275327doJ (0:87)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprwmez84 (9qmqogpHfKMo7SBcQgRwME)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
              height: 1231*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupq3wkJuS (9qmqdh6wcFXsutkTdPQ3Wk)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 419*fem),
                    child: Center(
                      // hospitaldetailscreenspecialist (0:89)
                      child: SizedBox(
                        width: 375*fem,
                        height: 812*fem,
                        child: Image.asset(
                          'assets/design/images/hospital-detail-screen-specialist-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 40*fem,
                  ),
                  Container(
                    // hospitaldetailscreengallery1x6 (0:90)
                    width: 375*fem,
                    height: 812*fem,
                    child: Image.asset(
                      'assets/design/images/hospital-detail-screen-gallery-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 40*fem,
                  ),
                  Container(
                    // hospitaldetailscreenreview1sUg (0:91)
                    width: 375*fem,
                    height: 1103*fem,
                    child: Image.asset(
                      'assets/design/images/hospital-detail-screen-review-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // hospitaldetailscreenabout1cBN (0:92)
              width: 375*fem,
              height: 1231*fem,
              child: Image.asset(
                'assets/design/images/hospital-detail-screen-about-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}