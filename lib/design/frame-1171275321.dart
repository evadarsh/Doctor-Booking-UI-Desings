import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2035;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1171275321xU4 (0:26)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // signin316qA (0:27)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/sign-in-3-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // createaccount1daC (0:28)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/create-account-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // verifycode1Zik (0:29)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/verify-code-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // newpassword116ig (0:30)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/new-password-1-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // completeyourprofile1E4C (0:31)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/complete-your-profile-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}