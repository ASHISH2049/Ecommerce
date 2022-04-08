import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:page_indicator/page_indicator.dart';
import 'dart:async';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class t31 extends StatefulWidget {
  @override
  t31State createState() => t31State();
}

class t31State extends State<t31> {


  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360.0, 640.0),
      builder: () =>
          Scaffold(
              appBar: AppBar(
                title: Text(
                  'navigaion ',
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
                  Icons.menu,
                ),
              ),
              body: Drawer(

                // Add a ListView to the drawer. This ensures the user can scroll
                // through the options in the drawer if there isn't enough vertical
                // space to fit everything.
                child: Container(
                  color: Colors.deepPurple,
                  child: ListView(

                    // Important: Remove any padding from the ListView.
                    padding: EdgeInsets.zero,
                    children: [
                      DrawerHeader(
                        decoration: new BoxDecoration(
                          image: new DecorationImage(
                            image: new ExactAssetImage("assets/image/login.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://pixel.nymag.com/imgs/daily/vulture/2017/06/14/14-tom-cruise.w700.h700.jpg'),
                              radius: 40.0,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('John Dicola',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontSize: 25.0
                                  ),
                                ),
                                SizedBox(height: 10.0),
                                Text('Australia',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontSize: 14.0
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      // UserAccountsDrawerHeader(
                      //
                      //   accountName: Text("John Dicola", style: TextStyle(color: Colors.white,)),
                      //   accountEmail: Text("Australia", style: TextStyle(color: Colors.white)),
                      //   currentAccountPicture: CircleAvatar(
                      //     backgroundImage: AssetImage("assets/image/login.png",),
                      //   ),
                      //   decoration: new BoxDecoration(
                      //     image: new DecorationImage(
                      //       image: new ExactAssetImage("assets/image/login.png"),
                      //       fit: BoxFit.cover,
                      //     ),
                      //   ),
                      // ),
                      ListTile(
                        title:  Row(
                          children: [
                            CircleAvatar(
                             child:   Icon(
                               Icons.flight ,
                               color: Colors.blueAccent,
                               size: 20.0,
                             ),
                              backgroundColor: Colors.white,
                              radius: 20.0,
                            ),

                            SizedBox(width: 5.w,),
                            Text('Book Flight',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        onTap: () {
                          // Update the state of the app
                          // ...
                          // Then close the drawer
                          // Navigator.pop(context);
                        },
                      ),
                      ListTile(
                        title:  Row(
                          children: [
                            CircleAvatar(
                              child:   Icon(
                                Icons.check ,
                                color: Colors.blueAccent,
                                size: 20.0,
                              ),
                              backgroundColor: Colors.white,
                              radius: 20.0,
                            ),

                            SizedBox(width: 5.w,),
                            Text('Check in',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        onTap: () {
                          // Update the state of the app
                          // ...
                          // Then close the drawer
                          // Navigator.pop(context);
                        },
                      ),
                      ListTile(
                        title:  Row(
                          children: [
                            CircleAvatar(
                              child:   Icon(
                                Icons.money_off ,
                                color: Colors.blueAccent,
                                size: 20.0,
                              ),
                              backgroundColor: Colors.white,
                              radius: 20.0,
                            ),

                            SizedBox(width: 5.w,),
                            Text('currency converter',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        onTap: () {
                          // Update the state of the app
                          // ...
                          // Then close the drawer
                          // Navigator.pop(context);
                        },
                      ),
                      ListTile(
                        title:  Row(
                          children: [
                            CircleAvatar(
                              child:   Icon(
                                Icons.language ,
                                color: Colors.blueAccent,
                                size: 20.0,
                              ),
                              backgroundColor: Colors.white,
                              radius: 20.0,
                            ),

                            SizedBox(width: 5.w,),
                            Text('Choose Language',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        onTap: () {
                          // Update the state of the app
                          // ...
                          // Then close the drawer
                          // Navigator.pop(context);
                        },
                      ),
                      ListTile(
                        title:  Row(
                          children: [
                            CircleAvatar(
                              child:   Icon(
                                Icons.local_offer ,
                                color: Colors.blueAccent,
                                size: 20.0,
                              ),
                              backgroundColor: Colors.white,
                              radius: 20.0,
                            ),

                            SizedBox(width: 5.w,),
                            Text('offers',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        onTap: () {
                          // Update the state of the app
                          // ...
                          // Then close the drawer
                          // Navigator.pop(context);
                        },
                      ),
                      ListTile(
                        title:  Row(
                          children: [
                            CircleAvatar(
                              child:   Icon(
                                Icons.travel_explore ,
                                color: Colors.blueAccent,
                                size: 20.0,
                              ),
                              backgroundColor: Colors.white,
                              radius: 20.0,
                            ),

                            SizedBox(width: 5.w,),
                            Text('Travel Info',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        onTap: () {
                          // Update the state of the app
                          // ...
                          // Then close the drawer
                          // Navigator.pop(context);
                        },
                      ),
                      ListTile(
                        title:  Row(
                          children: [
                            CircleAvatar(
                              child:   Icon(
                                Icons.feedback ,
                                color: Colors.blueAccent,
                                size: 20.0,
                              ),
                              backgroundColor: Colors.white,
                              radius: 20.0,
                            ),

                            SizedBox(width: 5.w,),
                            Text('FeedBack',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        onTap: () {
                          // Update the state of the app
                          // ...
                          // Then close the drawer
                          // Navigator.pop(context);
                        },
                      ),
                      ListTile(
                        title:  Row(
                          children: [
                            CircleAvatar(
                              child:   Icon(
                                Icons.contact_phone_rounded ,
                                color: Colors.blueAccent,
                                size: 20.0,
                              ),
                              backgroundColor: Colors.white,
                              radius: 20.0,
                            ),

                            SizedBox(width: 5.w,),
                            Text('Contact Us',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        onTap: () {
                          // Update the state of the app
                          // ...
                          // Then close the drawer
                          // Navigator.pop(context);
                        },
                      ),
                      ListTile(
                        title: Row(
                          children: [
                            CircleAvatar(
                              child:   Icon(
                                Icons.logout ,
                                color: Colors.blueAccent,
                                size: 20.0,
                              ),
                              backgroundColor: Colors.white,
                              radius: 20.0,
                            ),
                            
                            SizedBox(width: 5.w,),
                            Text('Logout',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        onTap: () {
                          // Update the state of the app
                          // ...
                          // Then close the drawer
                          // Navigator.pop(context);
                        },
                      ),

                    ],
                  ),
                ),
              ),
            ),

    );
  }
}