// import 'package:flutter/material.dart';
// import 'package:smooth_page_indicator/smooth_page_indicator.dart';
// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:dots_indicator/dots_indicator.dart';
// import 'package:page_indicator/page_indicator.dart';
// import 'dart:async';
// import 'package:flutter_toggle_tab/flutter_toggle_tab.dart';
// import 'package:percent_indicator/circular_percent_indicator.dart';
// import 'package:percent_indicator/percent_indicator.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:flutter/rendering.dart';
// import 'package:buttons_tabbar/buttons_tabbar.dart';
// class t35 extends StatefulWidget {
//   @override
//   t35State createState() => t35State();
// }
//
//
// class t35State extends State<t35> {
//   var _tabTextIndexSelected = 1;
//   var _tabTextIconIndexSelected = 0;
//   var _tabIconIndexSelected = 0;
//   var _tabSelectedIndexSelected = 0;
//   var _listGenderText = ["Year", "Month"];
//   // var _listIconTabToggle = [
//   //   Icons.person,
//   //   Icons.pregnant_woman,
//   // ];
//
//
//
//   @override
//   Widget build(BuildContext context) {
//     return ScreenUtilInit(
//       designSize: const Size(360.0, 640.0),
//       builder: () =>
//           Scaffold(
//             appBar: AppBar(
//               title: Text(
//                 'History ',
//               ),
//               centerTitle: true,
//               // backgroundColor: Colors.grey[700].withOpacity(0.4),
//               elevation: 0,
//               // give the app bar rounded corners
//               // shape: RoundedRectangleBorder(
//               //   borderRadius: BorderRadius.only(
//               //     bottomLeft: Radius.circular(20.0),
//               //     bottomRight: Radius.circular(20.0),
//               //   ),
//               // ),
//               leading: Icon(
//                 Icons.arrow_back,
//               ),
//             ),
//             body:  SingleChildScrollView(
//               child: Column(
//                 children: [
//                   Container(
//                       height: 70.h,
//                       padding: EdgeInsets.all(15),
//                       child: TextField(
//
//                           // onChanged: onTextChange,
//                           decoration: InputDecoration(
//                               fillColor: Colors.black.withOpacity(0.1),
//                               filled: true,
//                               prefixIcon: Icon(Icons.search),
//                               hintText: 'Search ',
//                               border: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide.none),
//                               contentPadding: EdgeInsets.zero
//                           )
//                       )
//                   ),
//                   Text("or Search by",style: TextStyle(fontSize: 10.sp,color: Colors.deepPurple),),
//
//                   Padding(
//                     padding:  EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                     child: FlutterToggleTab(
//
//                       width: 56,
//                       borderRadius: 50,
//                       selectedTextStyle: TextStyle(
//                           color: Colors.white,
//                           fontSize: 18,
//                           fontWeight: FontWeight.w600),
//                       unSelectedTextStyle: TextStyle(
//                           color: Colors.blue,
//                           fontSize: 14,
//                           fontWeight: FontWeight.w400),
//                       labels: _listGenderText,
//                       // icons: _listIconTabToggle,
//                       selectedIndex: _tabTextIconIndexSelected,
//                       selectedLabelIndex: (index) {
//                         setState(() {
//                           _tabTextIconIndexSelected = index;
//                         });
//                       },
//                     ),
//                   ),
//                   DefaultTabController(
//                     length: 6,
//                     child: Column(
//
//                       children: <Widget>[
//                         ButtonsTabBar(
//                           backgroundColor: Colors.red,
//                           unselectedBackgroundColor: Colors.grey[300],
//                           unselectedLabelStyle: TextStyle(color: Colors.black),
//                           labelStyle:
//                           TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//                           tabs: [
//                             Tab(
//                               icon: Icon(Icons.directions_car),
//                               text: "car",
//                             ),
//                             Tab(
//                               icon: Icon(Icons.directions_transit),
//                               text: "transit",
//                             ),
//                             Tab(icon: Icon(Icons.directions_bike)),
//                             Tab(icon: Icon(Icons.directions_car)),
//                             Tab(icon: Icon(Icons.directions_transit)),
//                             Tab(icon: Icon(Icons.directions_bike)),
//                           ],
//                         ),
//                         Expanded(
//                           child: TabBarView(
//                             children: <Widget>[
//                               Center(
//                                 child: Icon(Icons.directions_car),
//                               ),
//                               Center(
//                                 child: Icon(Icons.directions_transit),
//                               ),
//                               Center(
//                                 child: Icon(Icons.directions_bike),
//                               ),
//                               Center(
//                                 child: Icon(Icons.directions_car),
//                               ),
//                               Center(
//                                 child: Icon(Icons.directions_transit),
//                               ),
//                               Center(
//                                 child: Icon(Icons.directions_bike),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//
//                 ],
//               )
//               // color: Colors.white,
//
//
//             ),
//           ),
//
//
//     );
//   }
// }
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
class t35 extends StatefulWidget {
  @override
  t35State createState() => t35State();
}


class t35State extends State<t35> {
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
                'History ',
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
            body:  DefaultTabController(
              length: 4,
              child: Column(

                children: <Widget>[
                  Container(
                      height: 70.h,
                      padding: EdgeInsets.all(15),
                      child: TextField(

                        // onChanged: onTextChange,
                          decoration: InputDecoration(
                              fillColor: Colors.black.withOpacity(0.1),
                              filled: true,
                              prefixIcon: Icon(Icons.search),
                              hintText: 'Search ',
                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide.none),
                              contentPadding: EdgeInsets.zero
                          )
                      )
                  ),


                  Text("or Search by",style: TextStyle(fontSize: 10.sp,color: Colors.deepPurple),),

                  Padding(
                    padding:  EdgeInsets.fromLTRB(0, 20.h, 0, 0),
                    child: FlutterToggleTab(

                      width: 56,
                      borderRadius: 50,
                      selectedTextStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w600),
                      unSelectedTextStyle: TextStyle(
                          color: Colors.blue,
                          fontSize: 14,
                          fontWeight: FontWeight.w400),
                      labels: _listGenderText,
                      // icons: _listIconTabToggle,
                      selectedIndex: _tabTextIconIndexSelected,
                      selectedLabelIndex: (index) {
                        setState(() {
                          _tabTextIconIndexSelected = index;
                        });
                      },
                    ),
                  ),
                  SizedBox(height: 30.h,),
                  ButtonsTabBar(
                    radius: 50,

                    backgroundColor: Colors.white,
                    unselectedBackgroundColor: Colors.grey[300],
                    unselectedLabelStyle: TextStyle(color: Colors.black),
                    labelStyle:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                    tabs: [
                      Tab(
                        child: Container(
                          width: 70.w,
                          child: Text("2018",textAlign: TextAlign.center,style: TextStyle(color: Colors.black),),
                        ),

                      ),
                      Tab(

                        child: Container(
                          width: 70.w,
                          child: Text("2017",textAlign: TextAlign.center,style: TextStyle(color: Colors.black),),
                        ),
                      ),
                      Tab(

                        child: Container(
                          width: 70.w,
                          child: Text("2016",textAlign: TextAlign.center,style: TextStyle(color: Colors.black),),
                        ),
                      ),
                      Tab(

                        child: Container(
                          width: 70.w,
                          child: Text("2015",textAlign: TextAlign.center,style: TextStyle(color: Colors.black),),
                        ),
                      ),

                    ],
                  ),
                  Expanded(
                    child: TabBarView(
                      children: <Widget>[

                        SingleChildScrollView(
                          child: Container(
                            padding:  EdgeInsets.fromLTRB(8.5.w, 10.h, 8.5.w, 0),
                            height: 550.h,
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

                              ],
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Container(
                            padding:  EdgeInsets.fromLTRB(8.5.w, 10.h, 8.5.w, 0),
                            height: 550.h,
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

                              ],
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Container(
                            padding:  EdgeInsets.fromLTRB(8.5.w, 10.h, 8.5.w, 0),
                            height: 550.h,
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

                              ],
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Container(
                            padding:  EdgeInsets.fromLTRB(8.5.w, 10.h, 8.5.w, 0),
                            height: 550.h,
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

                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),


    );
  }
}