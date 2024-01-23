import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // doctordetails12AQ (0:36)
        width: double.infinity,
        height: 1665*fem,
        child: Image.asset(
          'assets/design/images/doctor-details-1.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}