import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 3510;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frameHn4 (0:82)
        padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 17*fem, 7*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff0165fc),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame1000003434Qbn (I0:82;0:56)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
              width: 149*fem,
              height: 108*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  '09',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 58*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff0165fc),
                  ),
                ),
              ),
            ),
            Container(
              // splashsEU (I0:82;0:58)
              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
              child: Text(
                'Book Appointment, Select Package, Patient Details, Payment Methods, Add Card, Review Summary, Payment Success',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 58*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}