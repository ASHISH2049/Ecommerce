import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:page_indicator/page_indicator.dart';
import 'dart:async';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/rendering.dart';
class t32 extends StatefulWidget {
  @override
  t32State createState() => t32State();
}

class t32State extends State<t32> {
  bool _value = false;
  int val = -1;

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360.0, 640.0),
      builder: () =>
          Scaffold(
            appBar: AppBar(
              title: Text(
                'language ',
              ),
              centerTitle: true,
              // backgroundColor: Colors.grey[700].withOpacity(0.4),
              elevation: 0,
              // give the app bar rounded corners
              // shape: RoundedRectangleBorder(
              //   borderRadius: BorderRadius.only(
              //     bottomLeft: Radius.circular(20.0),
              //     bottomRight: Radius.circular(20.0),
              //   ),
              // ),
              leading: Icon(
                Icons.arrow_back,
              ),
            ),
            body:  SingleChildScrollView(
              // color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:<Widget> [
                  ListTile(
                    title: Row(
                      children: <Widget>[

                        Text("Indian")
                      ],
                    ),

                    leading: Radio(
                      value: 1,
                      groupValue: val,
                      onChanged: (value) {
                        setState(() {
                          val = 1;
                        });
                      },

                      activeColor: Colors.green,
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Row(
                      children: <Widget>[

                        Text("USA")
                      ],
                    ),

                    leading: Radio(
                      value: 2,
                      groupValue: val,
                      onChanged: (value) {
                        setState(() {
                          val = 2;
                        });
                      },

                      activeColor: Colors.green,
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Row(
                      children: <Widget>[

                        Text("AED")
                      ],
                    ),

                    leading: Radio(
                      value: 3,
                      groupValue: val,
                      onChanged: (value) {
                        setState(() {
                          val = 3;
                        });
                      },

                      activeColor: Colors.green,
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Row(
                      children: <Widget>[

                        Text("ARS")
                      ],
                    ),

                    leading: Radio(
                      value: 4,
                      groupValue: val,
                      onChanged: (value) {
                        setState(() {
                          val = 4;
                        });
                      },

                      activeColor: Colors.green,
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Row(
                      children: <Widget>[

                        Text("EUR")
                      ],
                    ),

                    leading: Radio(
                      value: 5,
                      groupValue: val,
                      onChanged: (value) {
                        setState(() {
                          val = 5;
                        });
                      },

                      activeColor: Colors.green,
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Row(
                      children: <Widget>[

                        Text("BGN")
                      ],
                    ),

                    leading: Radio(
                      value: 6,
                      groupValue: val,
                      onChanged: (value) {
                        setState(() {
                          val = 6;
                        });
                      },

                      activeColor: Colors.green,
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Row(
                      children: <Widget>[

                        Text("BRL")
                      ],
                    ),

                    leading: Radio(
                      value: 7,
                      groupValue: val,
                      onChanged: (value) {
                        setState(() {
                          val = 7;
                        });
                      },

                      activeColor: Colors.green,
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Row(
                      children: <Widget>[

                        Text("CAD")
                      ],
                    ),

                    leading: Radio(
                      value: 8,
                      groupValue: val,
                      onChanged: (value) {
                        setState(() {
                          val = 8;
                        });
                      },

                      activeColor: Colors.green,
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Row(
                      children: <Widget>[

                        Text("CHF")
                      ],
                    ),

                    leading: Radio(
                      value: 9,
                      groupValue: val,
                      onChanged: (value) {
                        setState(() {
                          val = 9;
                        });
                      },

                      activeColor: Colors.green,
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Row(
                      children: <Widget>[

                        Text("CLP")
                      ],
                    ),

                    leading: Radio(
                      value: 10,
                      groupValue: val,
                      onChanged: (value) {
                        setState(() {
                          val = 10;
                        });
                      },

                      activeColor: Colors.green,
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Row(
                      children: <Widget>[

                        Text("CNY")
                      ],
                    ),

                    leading: Radio(
                      value: 11,
                      groupValue: val,
                      onChanged: (value) {
                        setState(() {
                          val = 11;
                        });
                      },

                      activeColor: Colors.green,
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Row(
                      children: <Widget>[

                        Text("COP")
                      ],
                    ),

                    leading: Radio(
                      value: 12,
                      groupValue: val,
                      onChanged: (value) {
                        setState(() {
                          val = 12;
                        });
                      },

                      activeColor: Colors.green,
                    ),
                  ),

                ],
              ),

            ),
          ),


    );
  }
}
