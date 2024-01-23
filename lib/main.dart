import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/design/frame-1171275320.dart';
// import 'package:myapp/design/welcome-1.dart';
// import 'package:myapp/design/filter-2-1.dart';
// import 'package:myapp/design/frame-1171275330.dart';
// import 'package:myapp/design/cancel-booking-1.dart';
// import 'package:myapp/design/my-appointment-1.dart';
// import 'package:myapp/design/splash-2-1.dart';
// import 'package:myapp/design/home-23-1.dart';
// import 'package:myapp/design/frame-1171275328.dart';
// import 'package:myapp/design/frame-1171275329.dart';
// import 'package:myapp/design/frame-1171275322.dart';
// import 'package:myapp/design/frame-1171275321.dart';
// import 'package:myapp/design/frame-1171275332.dart';
// import 'package:myapp/design/explore-1-1.dart';
// import 'package:myapp/design/doctor-details-1.dart';
// import 'package:myapp/design/frame-1171275323.dart';
// import 'package:myapp/design/frame-1171275326.dart';
// import 'package:myapp/design/frame-1171275325.dart';
// import 'package:myapp/design/frame-1171275331.dart';
// import 'package:myapp/design/frame.dart';
// import 'package:myapp/design/frame-sJL.dart';
// import 'package:myapp/design/frame-vLU.dart';
// import 'package:myapp/design/frame-oU8.dart';
// import 'package:myapp/design/frame-GRa.dart';
// import 'package:myapp/design/frame-5xg.dart';
// import 'package:myapp/design/frame-Q3E.dart';
// import 'package:myapp/design/frame-iNg.dart';
// import 'package:myapp/design/frame-zQ4.dart';
// import 'package:myapp/design/frame-fKA.dart';
// import 'package:myapp/design/frame-LEG.dart';
// import 'package:myapp/design/frame-ZRn.dart';
// import 'package:myapp/design/frame-1Me.dart';
// import 'package:myapp/design/frame-eUU.dart';
// import 'package:myapp/design/frame-tb6.dart';
// import 'package:myapp/design/frame-R2c.dart';
// import 'package:myapp/design/frame-Wdi.dart';
// import 'package:myapp/design/frame-cEp.dart';
// import 'package:myapp/design/frame-tGC.dart';
// import 'package:myapp/design/frame-AHa.dart';
// import 'package:myapp/design/frame-TLY.dart';
// import 'package:myapp/design/frame-9HE.dart';
// import 'package:myapp/design/frame-TMn.dart';
// import 'package:myapp/design/frame-skG.dart';
// import 'package:myapp/design/frame-A2Y.dart';
// import 'package:myapp/design/frame-1171275324.dart';
// import 'package:myapp/design/frame-1171275327.dart';
// import 'package:myapp/design/consultation-ended-1.dart';
// import 'package:myapp/design/category-1.dart';
// import 'package:myapp/design/notification-1.dart';
// import 'package:myapp/design/frame-1171275333.dart';
// import 'package:myapp/design/desktop-16-1-1.dart';
// import 'package:myapp/design/.dart';
// import 'package:myapp/design/group-3.dart';
// import 'package:myapp/design/group-6.dart';
// import 'package:myapp/design/group-5.dart';
// import 'package:myapp/design/group-7.dart';
// import 'package:myapp/thumbnail/thumbnail.dart';
// import 'package:myapp/thumbnail/group-6.dart';
// import 'package:myapp/thumbnail/group-7.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
