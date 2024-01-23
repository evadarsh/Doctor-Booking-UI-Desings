import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 3695;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1171275333eZJ (0:96)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // profile41z7N (0:97)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/profile-4-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // yourprofile1JNx (0:98)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/your-profile-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // settings1RyN (0:99)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/settings-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // managepaymentmethods11Ms2 (0:100)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/manage-payment-methods-1-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // passwordmanager1HEt (0:101)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/password-manager-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // helpcenterfaq1cHA (0:102)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/help-center-faq-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // helpcentercontactus1Lix (0:103)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/help-center-contact-us-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // privacypolicy1rxC (0:104)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/privacy-policy-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // profile51Ahz (0:105)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/profile-5-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}