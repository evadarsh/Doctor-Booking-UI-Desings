import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 3280;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1171275323hXS (0:37)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // bookappointment1Sjv (0:38)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/book-appointment-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // bookappointment2yE4 (0:39)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/book-appointment-2.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // selectpackage17LG (0:40)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/select-package-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // patientdetails1eb6 (0:41)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/patient-details-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // managepaymentmethods1PHn (0:42)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/manage-payment-methods-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // addcard1umv (0:43)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/add-card-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // reviewsummary137S (0:44)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/review-summary-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // paymentsuccess1xVJ (0:45)
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/design/images/payment-success-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}