import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:page_indicator/page_indicator.dart';
import 'dart:async';
import 'package:flutter_toggle_tab/flutter_toggle_tab.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/rendering.dart';
import 'package:buttons_tabbar/buttons_tabbar.dart';
class t39 extends StatefulWidget {
  @override
  t39State createState() => t39State();
}


class t39State extends State<t39> {
  var _tabTextIndexSelected = 1;
  var _tabTextIconIndexSelected = 0;
  var _tabIconIndexSelected = 0;
  var _tabSelectedIndexSelected = 0;
  var _listGenderText = ["Year", "Month"];
  // var _listIconTabToggle = [
  //   Icons.person,
  //   Icons.pregnant_woman,
  // ];



  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360.0, 640.0),
      builder: () =>
          Scaffold(
            appBar: AppBar(
              title: Text(
                'Notification ',
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
            backgroundColor: Colors.white,
            body:   SingleChildScrollView(
              child: Container(
                padding:  EdgeInsets.fromLTRB(8.5.w, 10.h, 8.5.w, 0),
                height: 750.h,
                child:Column(
                  children: [
                    Card(
                      child:Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:<Widget> [
                          Container(
                            padding: EdgeInsets.only(top: 10.h),
                            child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
                          ),
                          Container(
                            height: 50.h,
                            child: VerticalDivider(
                              thickness: 1,
                              color: Color(0xFFF6F4F4),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(child: Text("Saudia Airline ")),
                                    Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),

                                  ],
                                ),
                                SizedBox(height: 5.h,),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(child: Text("4.25 ")),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
                                      child: Column(
                                        // crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
                                          Divider(height: 5.h,color: Colors.black,),
                                          Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
                                        ],
                                      ),
                                    ),
                                    Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
                                  ],
                                ),
                                Container(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("JED"),
                                      SizedBox(width: 120.w,),
                                      Text("DAC"),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                    Card(
                      child:Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:<Widget> [
                          Container(
                            padding: EdgeInsets.only(top: 10.h),
                            child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
                          ),
                          Container(
                            height: 50.h,
                            child: VerticalDivider(
                              thickness: 1,
                              color: Color(0xFFF6F4F4),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(child: Text("Saudia Airline ")),
                                    Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),

                                  ],
                                ),
                                SizedBox(height: 5.h,),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(child: Text("4.25 ")),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
                                      child: Column(
                                        // crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
                                          Divider(height: 5.h,color: Colors.black,),
                                          Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
                                        ],
                                      ),
                                    ),
                                    Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
                                  ],
                                ),
                                Container(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("JED"),
                                      SizedBox(width: 120.w,),
                                      Text("DAC"),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                    Card(
                      child:Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:<Widget> [
                          Container(
                            padding: EdgeInsets.only(top: 10.h),
                            child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
                          ),
                          Container(
                            height: 50.h,
                            child: VerticalDivider(
                              thickness: 1,
                              color: Color(0xFFF6F4F4),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(child: Text("Saudia Airline ")),
                                    Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),

                                  ],
                                ),
                                SizedBox(height: 5.h,),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(child: Text("4.25 ")),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
                                      child: Column(
                                        // crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
                                          Divider(height: 5.h,color: Colors.black,),
                                          Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
                                        ],
                                      ),
                                    ),
                                    Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
                                  ],
                                ),
                                Container(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("JED"),
                                      SizedBox(width: 120.w,),
                                      Text("DAC"),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                    Card(
                      child:Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:<Widget> [
                          Container(
                            padding: EdgeInsets.only(top: 10.h),
                            child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
                          ),
                          Container(
                            height: 50.h,
                            child: VerticalDivider(
                              thickness: 1,
                              color: Color(0xFFF6F4F4),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(child: Text("Saudia Airline ")),
                                    Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),

                                  ],
                                ),
                                SizedBox(height: 5.h,),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(child: Text("4.25 ")),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
                                      child: Column(
                                        // crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
                                          Divider(height: 5.h,color: Colors.black,),
                                          Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
                                        ],
                                      ),
                                    ),
                                    Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
                                  ],
                                ),
                                Container(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("JED"),
                                      SizedBox(width: 120.w,),
                                      Text("DAC"),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                    Card(
                      child:Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:<Widget> [
                          Container(
                            padding: EdgeInsets.only(top: 10.h),
                            child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
                          ),
                          Container(
                            height: 50.h,
                            child: VerticalDivider(
                              thickness: 1,
                              color: Color(0xFFF6F4F4),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(child: Text("Saudia Airline ")),
                                    Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),

                                  ],
                                ),
                                SizedBox(height: 5.h,),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(child: Text("4.25 ")),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
                                      child: Column(
                                        // crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
                                          Divider(height: 5.h,color: Colors.black,),
                                          Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
                                        ],
                                      ),
                                    ),
                                    Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
                                  ],
                                ),
                                Container(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("JED"),
                                      SizedBox(width: 120.w,),
                                      Text("DAC"),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                    Card(
                      child:Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:<Widget> [
                          Container(
                            padding: EdgeInsets.only(top: 10.h),
                            child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
                          ),
                          Container(
                            height: 50.h,
                            child: VerticalDivider(
                              thickness: 1,
                              color: Color(0xFFF6F4F4),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(child: Text("Saudia Airline ")),
                                    Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),

                                  ],
                                ),
                                SizedBox(height: 5.h,),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(child: Text("4.25 ")),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
                                      child: Column(
                                        // crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
                                          Divider(height: 5.h,color: Colors.black,),
                                          Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
                                        ],
                                      ),
                                    ),
                                    Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
                                  ],
                                ),
                                Container(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("JED"),
                                      SizedBox(width: 120.w,),
                                      Text("DAC"),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ),
          ),


    );
  }
}