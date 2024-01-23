import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1205;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1171275330v6p (0:9)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // mybookingupcomming1rWG (0:10)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/my-booking-upcomming-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // mybookingcompleted1ZvU (0:11)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/my-booking-completed-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // mybookingcancelled1thr (0:12)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/my-booking-cancelled-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}