import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:page_indicator/page_indicator.dart';
import 'dart:async';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class profilePage extends StatefulWidget {
  @override
  profilePageState createState() => profilePageState();
}

class profilePageState extends State<profilePage> {
  late TabController _tabController;
  late PageController controller;
  double percent = 80.0;

  GlobalKey<PageContainerState> key = GlobalKey();

  @override
  void initState() {

    super.initState();
    controller = PageController();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  int counter = 0;


  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(360.0, 640.0),
    builder: () =>
      DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Hotel details',
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
        body: Column(
          children: <Widget>[
            // construct the profile details widget here
            SizedBox(
              height: 200,
              child: PageIndicatorContainer(
                key: key,
                child: PageView(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0),
                        image: new DecorationImage(
                          image: new ExactAssetImage(
                              "assets/image/Mask Group 17.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0),
                        image: new DecorationImage(
                          image: new ExactAssetImage(
                              "assets/image/Mask Group 17.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0),
                        image: new DecorationImage(
                          image: new ExactAssetImage(
                              "assets/image/Mask Group 17.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0),
                        image: new DecorationImage(
                          image: new ExactAssetImage(
                              "assets/image/Mask Group 17.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                  controller: controller,
                  reverse: true,
                ),
                align: IndicatorAlign.bottom,
                length: 4,
                indicatorSpace: 10.0,
              ),
            ),

            // the tab bar with two items
            SizedBox(
              height: 50,
              child: AppBar(
                bottom: TabBar(
                  tabs: [
                    Tab(
                     child: Text("Details"),
                    ),
                    Tab(
                      child: Text("Price"),
                    ),
                    Tab(
                      child: Text("Rating"),
                    ),
                  ],
                ),
              ),
            ),

            // create widgets for each tab bar here
            Expanded(
              child: TabBarView(
                children: [
                  // first tab bar view widget
                  SingleChildScrollView(
                    child: Padding(

                      padding:  EdgeInsets.fromLTRB(10.w, 10.h, 10.w, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:<Widget> [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.grey ,
                                // width: 2.0 ,
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("About Lemon Tree Premier"),
                                Text("in rhonocus dolor et neque vulputale,non rhon-"),
                                Text("cus ligula pulvinar vivamus at pellentesques") ,
                                Text("quam vitae fementum libero. ut in mattis"),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child:   Text("Read more"),
                                ),

                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.grey ,
                                // width: 2.0 ,
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("Amenities"),
                                Divider(),
                                Row(
                                  children: <Widget>[
                                     Padding(
                                       padding:  EdgeInsets.fromLTRB(40.w, 5.h, 40.w, 0),
                                       child: Column(
                                         children: [
                                           Image.asset("assets/image/tt5.png",height: 20.h,width: 20.w,),
                                           Text("WIFI",style: TextStyle(fontSize: 10.sp),),
                                         ],
                                       ),
                                     ),
                                     Padding(
                                       padding:  EdgeInsets.fromLTRB(40.w, 5.h, 40.w, 0),
                                       child: Column(
                                         children: [
                                           Image.asset("assets/image/tt6.png",height: 20.h,width: 20.w,),
                                           Text("SPA",style: TextStyle(fontSize: 10.sp),),
                                         ],
                                       ),
                                     ),
                                     Padding(
                                       padding:  EdgeInsets.fromLTRB(40.w, 5.h, 40.w, 0),
                                       child: Column(
                                         children: [
                                           Image.asset("assets/image/tt7.png",height: 20.h,width: 20.w,),
                                           Text("BEACH",style: TextStyle(fontSize: 10.sp),),
                                         ],
                                       ),
                                     ),
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                     Padding(
                                       padding:  EdgeInsets.fromLTRB(40.w, 5.h, 40.w, 0),
                                       child: Column(
                                         children: [
                                           Image.asset("assets/image/tt8.png",height: 20.h,width: 20.w,),
                                           Text("REST",style: TextStyle(fontSize: 10.sp),),
                                         ],
                                       ),
                                     ),
                                     Padding(
                                       padding:  EdgeInsets.fromLTRB(40.w, 5.h, 40.w, 0),
                                       child: Column(
                                         children: [
                                           Image.asset("assets/image/tt9.png",height: 20.h,width: 20.w,),
                                           Text("POOL",style: TextStyle(fontSize: 10.sp),),
                                         ],
                                       ),
                                     ),
                                     Padding(
                                       padding:  EdgeInsets.fromLTRB(40.w, 5.h, 40.w, 0),
                                       child: Column(
                                         children: [
                                           Image.asset("assets/image/tt10.png",height: 20.h,width: 20.w,),
                                           Text("BAR",style: TextStyle(fontSize: 10.sp),),
                                         ],
                                       ),
                                     ),
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                     Padding(
                                       padding:  EdgeInsets.fromLTRB(40.w, 5.h, 40.w, 0),
                                       child: Column(
                                         children: [
                                           Image.asset("assets/image/tt11.png",height: 20.h,width: 20.w,),
                                           Text("GYM",style: TextStyle(fontSize: 10.sp),),
                                         ],
                                       ),
                                     ),
                                     Padding(
                                       padding:  EdgeInsets.fromLTRB(40.w, 5.h, 40.w, 0),
                                       child: Column(
                                         children: [
                                           Image.asset("assets/image/tt12.png",height: 20.h,width: 20.w,),
                                           Text("AC",style: TextStyle(fontSize: 10.sp),),
                                         ],
                                       ),
                                     ),
                                     Padding(
                                       padding:  EdgeInsets.fromLTRB(40.w, 5.h, 40.w, 0),
                                       child: Column(
                                         children: [
                                           Image.asset("assets/image/tt13.png",height: 20.h,width: 20.w,),
                                           Text("PARKING",style: TextStyle(fontSize: 10.sp),),
                                         ],
                                       ),
                                     ),
                                  ],
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(20.w,20.h, 20.w, 20.h),
                                  height: 80.h,
                                  width: double.infinity,
                                  child: ElevatedButton(
                                    onPressed: ()
                                    {
                                      // Navigator.push(
                                      //     context, MaterialPageRoute(builder: (context) => t19()));
                                    },
                                    child: Text("Continue",style: TextStyle(fontSize: 10.sp),),
                                    style: ElevatedButton.styleFrom(primary: Colors.deepOrangeAccent,
                                        onPrimary: Colors.white,
                                        shape: new RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(10),
                                        )
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

                  // second tab bar viiew widget
                  Container(
                    padding: EdgeInsets.fromLTRB(20.w, 20.h, 5.h, 0),
                    color: Colors.white,
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("Zenhotels.com",style: TextStyle(fontSize: 14.sp,color: Colors.deepOrangeAccent),),
                                Text("Delux queen Room -breakfast",style: TextStyle(fontSize: 13.sp),),
                                Text("include free cancellation pay at hotel",style: TextStyle(fontSize: 13.sp),),

                              ],
                            ),
                            Container(
                              height: 50.h,
                              child:   VerticalDivider(
                                thickness: 1,
                                color: Color(0xFFF6F4F4),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 20.h),
                                child: Text("Rs 5,555/-",style: TextStyle(fontSize: 13.sp,color: Colors.blue),))
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(20.w,170.h, 20.w, 20.h),
                          height: 230.h,
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: ()
                            {
                              // Navigator.push(
                              //     context, MaterialPageRoute(builder: (context) => t19()));
                            },
                            child: Text("Book Now",style: TextStyle(fontSize: 10.sp),),
                            style: ElevatedButton.styleFrom(primary: Colors.deepOrangeAccent,
                                onPrimary: Colors.white,
                                shape: new RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )
                            ),

                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    // color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        Card(
                          elevation: 8,
                          shadowColor: Colors.blue,
                          child: Row(
                            children: [
                              Container(
                                  padding: EdgeInsets.all(10),
                                  child: CircularPercentIndicator(
                                    radius: 120.0,
                                    lineWidth: 5.0,
                                    animation: true,
                                    percent: percent/100,
                                    center: Text(
                                      percent.toString() + "%",
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                    backgroundColor: Colors.grey[300],
                                    circularStrokeCap: CircularStrokeCap.round,
                                    progressColor: Colors.orange,
                                  )
                              ),
                              Container(
                                height: 130.h,
                                color: Colors.orange,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text("89/100"),
                                    Text("Rating Status -Excellent"),
                                    Text("Totally 212 people Reviewed"),

                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          elevation: 8,
                          shadowColor: Colors.blue,
                          child: Container(
                            padding: EdgeInsets.all(10),
                            height: 100.h,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  // padding: EdgeInsets.only(top: 10.h),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start ,
                                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Text("Excellent service"),
                                      Text("92%",style: TextStyle(color: Colors.blue)),
                                    ],
                                  ),
                                ),
                                Text("very excellent Service the home keeping staff was ",style: TextStyle(color: Colors.blue)),
                                Text("profit over all it was a favulous dervice",style: TextStyle(color: Colors.blue)),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          elevation: 8,
                          shadowColor: Colors.blue,
                          child: Container(
                            padding: EdgeInsets.all(10),
                            height: 80.h,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start ,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text("I felt like a  king"),
                                    Text("100%",style: TextStyle(color: Colors.blue)),
                                  ],
                                ),
                                
                                Text("Very luxunious hotel and awesome foof service ",style: TextStyle(color: Colors.blue)),
                                // Text("profit over all it was a favulous dervice"),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          elevation: 8,
                          shadowColor: Colors.blue,
                          child: Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start ,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text("Worth the money"),
                                    Text("80%",style: TextStyle(color: Colors.blue),),
                                  ],
                                ),
                                Text("Worth the money and the stay choose the place ",style: TextStyle(color: Colors.blue)),
                                // Text("profit over all it was a favulous dervice"),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(20.w,0, 20.w, 20.h),
                          height: 60.h,
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: ()
                            {
                              // Navigator.push(
                              //     context, MaterialPageRoute(builder: (context) => t19()));
                            },
                            child: Text("Continue",style: TextStyle(fontSize: 10.sp),),
                            style: ElevatedButton.styleFrom(primary: Colors.deepOrangeAccent,
                                onPrimary: Colors.white,
                                shape: new RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )
                            ),

                          ),
                        ),



                      ],
                    )
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