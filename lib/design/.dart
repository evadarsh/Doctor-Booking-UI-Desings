import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // jpx (0:107)
        width: double.infinity,
        height: 1000.1*fem,
        child: Image.asset(
          'assets/design/images/.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}