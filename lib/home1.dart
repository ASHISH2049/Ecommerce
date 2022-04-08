import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'create_account_screeen.dart';
import 'home2.dart';

class home1 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {

    return ScreenUtilInit(
      designSize: const Size(360.0, 640.0),
      builder: ()=> Scaffold(
        appBar: AppBar(
            automaticallyImplyLeading: false,

            title: Container(
              padding: EdgeInsets.fromLTRB(60.w, 0, 0, 0),
              height: 30.h,
              width: 150.w,
              child: Image.asset("assets/image/logo2.png",fit: BoxFit.fill),
            ),

            backgroundColor: Colors.deepOrange,
            leading: Icon(Icons.menu)
        ),

        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: Container(
          child: Column(
            children: [
              Stack(
                children:<Widget> [
                  Container(
                    height: 150.h,
                    width: double.infinity,
                    child: Image.asset("assets/image/Dash-sild.png",fit: BoxFit.fill,),
                  ),
                  Container(
                      padding: EdgeInsets.fromLTRB(20.w, 130.h, 20.w, 0),
                      width: double.infinity,
                      // decoration: BoxDecoration(color: Colors.white),
                      // height: 100.h,
                      child: Container(
                        decoration: BoxDecoration( borderRadius:  BorderRadius.all(Radius.circular(10),
                        ),color: Colors.white,border: Border.all(color: Colors.black)),
                        // color: Colors.white,
                        child: Row(
                          children: [
                            Container(
                              width: 290.w,
                              child: TextField(decoration: InputDecoration(
                                  fillColor: Colors.white, filled: true,
                                border: OutlineInputBorder(

                                    borderRadius: const BorderRadius.all(Radius.circular(10),

                                    )
                                ),
                                hintText: 'where are you traveling ?',
                                contentPadding: EdgeInsets.only(left: 20),
                                hintStyle: TextStyle(fontSize: 12.sp,color: Colors.black),
                              ),
                              ),
                            ),
                            Container(
                              child: Icon( Icons.search,color: Colors.black,),
                            ),
                          ],
                        ),
                      )
                  ),

                ],
              ),
              Row(
                children:<Widget> [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> home2()));
                    },
                    child: Column(
                      children: [
                        Container(
                          height: 50.h,
                          width: 100.w,
                          padding: EdgeInsets.fromLTRB(45.w, 20.h,25 .w, 0),

                          child: Image.asset("assets/image/fliht.png",fit: BoxFit.fill),
                        ),
                        Container(
                            padding: EdgeInsets.fromLTRB(45.w, 10.h, 25.w, 0),
                            child:Text("flight",style: TextStyle(fontSize: 14.sp))),
                      ],
                    ),
                  ),

                  Container(
                      height: 90.h,
                      child: VerticalDivider(color: Colors.black)),
                  Column(
                    children: [
                      Container(
                        height: 50.h,
                        width: 100.w,
                        padding: EdgeInsets.fromLTRB(25.w, 20.h,25.w, 0),

                        child: Image.asset("assets/image/hotel.png",fit: BoxFit.fill),
                      ),
                      Container(
                          padding: EdgeInsets.fromLTRB(25.w, 10.h, 25.w, 0),
                          child:Text("Hotel",style: TextStyle(fontSize: 14.sp))),
                    ],
                  ),
                  Container(
                      height: 90.h,
                      child: VerticalDivider(color: Colors.black)),
                  Column(
                    children: [
                      Container(
                        height: 50.h,
                        width: 70.w,
                        padding: EdgeInsets.fromLTRB(40.w, 20.h, 0, 0),

                        child: Image.asset("assets/image/holiday.png",fit: BoxFit.fill),
                      ),
                      Container(
                          padding: EdgeInsets.fromLTRB(40.w, 10.h, 0, 0),
                          child:Text("holiday",style: TextStyle(fontSize: 14.sp))),
                    ],
                  ),


                ],

              ),
              const Divider(
                color: Colors.black,
                // height: 20,
                // thickness: 0,
                // indent: 20,
                // endIndent: 20,
              ),
              Row(
                children:<Widget> [
                  Column(
                    children: [
                      Container(
                        height: 50.h,
                        width: 100.w,
                        padding: EdgeInsets.fromLTRB(45.w, 20.h,25 .w, 0),

                        child: Image.asset("assets/image/offers.png",fit: BoxFit.fill),
                      ),
                      Container(
                          padding: EdgeInsets.fromLTRB(45.w, 10.h, 25.w, 0),
                          child:Text("Offer",style: TextStyle(fontSize: 14.sp))),
                    ],
                  ),
                  Container(
                      height: 90.h,
                      child: VerticalDivider(color: Colors.black)),
                  Column(
                    children: [
                      Container(
                        height: 50.h,
                        width: 100.w,
                        padding: EdgeInsets.fromLTRB(25.w, 20.h,25 .w, 0),

                        child: Image.asset("assets/image/refund.png",fit: BoxFit.fill),
                      ),
                      Container(
                          padding: EdgeInsets.fromLTRB(25.w, 10.h, 25.w, 0),
                          child:Text("Refund",style: TextStyle(fontSize: 14.sp))),
                    ],
                  ),
                  Container(
                      height: 90.h,
                      child: VerticalDivider(color: Colors.black)),
                  Column(
                    children: [
                      Container(
                        height: 50.h,
                        width: 70.w,
                        padding: EdgeInsets.fromLTRB(50.w, 20.h, 0, 0),

                        child: Image.asset("assets/image/more.png",fit: BoxFit.fill),
                      ),
                      Container(
                          padding: EdgeInsets.fromLTRB(50.w, 10.h, 0, 0),
                          child:Text("more",style: TextStyle(fontSize: 14.sp))),
                    ],
                  ),


                ],

              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),
                    child: Text("popular destination",style: TextStyle(fontSize: 14.sp)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10.h, 10.w, 0),
                    child: Text("see All",style: TextStyle(fontSize: 14.sp)),
                  ),
                ],
              ),
              Container(

                child: Row(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget> [
                    Container(
                      padding: EdgeInsets.fromLTRB(10.w, 0, 0, 0),

                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        elevation: 10,

                         child: Column(

                           children: [
                             Container(

                               width: 164.w,
                               height: 115.h,

                               child: Image.asset("assets/image/indonesia.png",fit: BoxFit.fill,),
                             ),
                             Row(
                              children:<Widget> [
                                Container(
                                  // padding: EdgeInsets.fromLTRB(10.w, 0, 0, 0),
                                  width: 50.w,
                                  height: 25.h,

                                  child: Image.asset("assets/image/location.png",),
                                ),
                                Container(
                                  // padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),

                                  child: Text("indonesia",style: TextStyle(fontSize: 14.sp),),
                                ),
                              ],
                             ),
                           ],
                         ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),

                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        elevation: 10,

                        child: Column(

                          children: [
                            Container(

                              width: 164.w,
                              height: 115.h,

                              child: Image.asset("assets/image/singapore.png",fit: BoxFit.fill,),
                            ),
                            Row(
                              children:<Widget> [
                                Container(
                                  // padding: EdgeInsets.fromLTRB(10.w, 0, 0, 0),
                                  width: 50.w,
                                  height: 25.h,

                                  child: Image.asset("assets/image/location.png",),
                                ),
                                Container(
                                  // padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),

                                  child: Text("singapore",style: TextStyle(fontSize: 14.sp)),
                                ),
                              ],
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