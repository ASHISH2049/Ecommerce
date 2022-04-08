import 'package:flutter/material.dart';
import 'package:tripbell_tripbell/patient_detail.dart';
import 'package:tripbell_tripbell/t17.dart';
import 'package:tripbell_tripbell/t18.dart';
import 'package:tripbell_tripbell/t19.dart';
import 'package:tripbell_tripbell/t21.dart';
import 'package:tripbell_tripbell/t23.dart';
import 'package:tripbell_tripbell/t24.dart';
import 'package:tripbell_tripbell/t25.dart';
import 'package:tripbell_tripbell/t26.dart';
import 'package:tripbell_tripbell/t31.dart';
import 'package:tripbell_tripbell/t32.dart';
import 'package:tripbell_tripbell/t33.dart';
import 'package:tripbell_tripbell/t35.dart';
import 'package:tripbell_tripbell/t39.dart';


import 'IntroSreen.dart';
import 'home1.dart';
import 'home2.dart';
import 'home3.dart';
import 'home4.dart';
import 'login_screen.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Mesee',
        theme: ThemeData(



          primarySwatch: Colors.red,

        ),

          // home:  t39(),
       home: IntroSreen(),
      // home: new MyHomePage(title: 'Flutter Demo Home Page'),
       // home:home1()
      // home: TestPage1(title: 'Flutter Demo Home Page'),
       //  home: IntroScreen(),
       // home: login_screen(),
    );
  }
}
