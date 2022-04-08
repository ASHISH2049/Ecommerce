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
class t33 extends StatefulWidget {
  @override
  t33State createState() => t33State();
}

class t33State extends State<t33> {
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
                         Image.asset("assets/image/arabworld.png",height: 20.h,width: 30.w,),
                         SizedBox(width: 5.w,),
                         Text("Arab World")
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
                         Image.asset("assets/image/argentina-flag1.png",height: 20.h,width: 30.w,),
                         SizedBox(width: 5.w,),
                         Text("argentina")
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
                         Image.asset("assets/image/index.png",height: 20.h,width: 30.w,),
                         SizedBox(width: 5.w,),
                         Text("australia")
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
                         Image.asset("assets/image/flat,800x800,070,f.u1.png",height: 20.h,width: 30.w,),
                         SizedBox(width: 5.w,),
                         Text("Benlgie")
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
                         Image.asset("assets/image/flat,800x800,070,f.u1.png",height: 20.h,width: 30.w,),
                         SizedBox(width: 5.w,),
                         Text("belgique")
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
                         Image.asset("assets/image/buy_brazil_flag-01-01.png",height: 20.h,width: 30.w,),
                         SizedBox(width: 5.w,),
                         Text("Brazel")
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
                         Image.asset("assets/image/Flag_of_Canada_(Pantone).svg.png",height: 20.h,width: 30.w,),
                         SizedBox(width: 5.w,),
                         Text("Canada")
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
                         Image.asset("assets/image/2000px-Flag_of_Chile.svg.png",height: 20.h,width: 30.w,),
                         SizedBox(width: 5.w,),
                         Text("chile")
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
                         Image.asset("assets/image/1200px-Flag_of_Germany.svg.png",height: 20.h,width: 30.w,),
                         SizedBox(width: 5.w,),
                         Text("colombia")
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
                         Image.asset("assets/image/2000px-Flag_of_Denmark.svg.png",height: 20.h,width: 30.w,),
                         SizedBox(width: 5.w,),
                         Text("danmark")
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
                         Image.asset("assets/image/maxresdefault.png",height: 20.h,width: 30.w,),
                         SizedBox(width: 5.w,),
                         Text("deutschland")
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

                 ],
              ),

              ),
            ),


    );
  }
}
