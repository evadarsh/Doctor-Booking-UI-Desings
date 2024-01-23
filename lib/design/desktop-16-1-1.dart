import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // desktop16113hE (0:106)
        width: double.infinity,
        height: 665*fem,
        child: Image.asset(
          'assets/design/images/desktop-16-1-1.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}