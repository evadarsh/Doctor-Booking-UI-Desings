import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 810;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1171275331xb6 (0:52)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // chat21i4U (0:53)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/chat-2-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // chatdetail1dhE (0:54)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/chat-detail-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}