import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tripbell_tripbell/t17.dart';
import 'create_account_screeen.dart';
import 'package:dotted_decoration/dotted_decoration.dart';

class t23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360.0, 640.0),
      builder: () => Scaffold(
        appBar: AppBar(
            automaticallyImplyLeading: false,
            title: Row(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(80.w, 0, 0, 0),
                  child: Text("Select Room",style: TextStyle(fontSize: 10.sp),),
                ),
                Container(
                  // alignment: Alignment.centerRight,
                  padding: EdgeInsets.fromLTRB(80.w, 0, 0, 0),
                  height: 30.h,
                  width: 120.w,
                  child: Image.asset("assets/image/filter.png", fit: BoxFit.fill),
                ),
              ],
            ),
            backgroundColor: Colors.deepOrange,
            leading: Icon(Icons.arrow_back)),

        resizeToAvoidBottomInset: false,
        // backgroundColor: Colors.grey,
        body: Container(
          child: ListView(
            shrinkWrap: true,
            padding:  EdgeInsets.all(20.0),
            children:  <Widget>[
              Container(
                          // padding: EdgeInsets.fromLTRB(20.w, 20.h, 20.w,20.h),
                          width: double.infinity,
                          height: 120.h,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border: Border.all(color: Colors.red)),
                          child: Row(
                            children: [
                              Container(
                                height: 150.h,width: 100.w,
                                child: Image.asset(
                                  "assets/image/Mask Group 17.png",
                                ),
                              ),
                            Container(
                              padding: EdgeInsets.fromLTRB(10.w, 20.h, 0, 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        // padding: EdgeInsets.fromLTRB(10.w, 20.h, 0, 0),
                                        child: Text("Arena Beach Hotel"),
                                      ),
                                      Container(

                                          child: Text("Banglore"),
                                      ),
                                      Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Container(

                                            child: Text("Rs 1896/", style: TextStyle(color: Colors.deepOrangeAccent),),
                                          ),
                                          Container(

                                            child: Text("Day"),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Container(

                                            child: Icon(Icons.star,color: Colors.deepOrangeAccent,),
                                          ),
                                          Container(

                                            child: Text("4.4"),
                                          ),
                                          Container(

                                            child: Text("(15k reviews)"),
                                          ),
                                          Container(
                                            padding: EdgeInsets.only(left: 25.w),
                                            child: Icon(Icons.favorite,color: Colors.deepOrangeAccent),
                                          ),
                                        ],
                                      ),

                                    ],
                                  ),
                            ),
                            ],
                          ),
                        ),
              SizedBox(height: 20.h,),
              Container(
                // padding: EdgeInsets.fromLTRB(20.w, 20.h, 20.w,20.h),
                width: double.infinity,
                height: 120.h,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.red)),
                child: Row(
                  children: [
                    Container(
                      height: 150.h,width: 100.w,
                      child: Image.asset(
                        "assets/image/Mask Group 18.png",
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10.w, 20.h, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            // padding: EdgeInsets.fromLTRB(10.w, 20.h, 0, 0),
                            child: Text("Arena Beach Hotel"),
                          ),
                          Container(

                            child: Text("Banglore"),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(

                                child: Text("Rs 1896/", style: TextStyle(color: Colors.deepOrangeAccent),),
                              ),
                              Container(

                                child: Text("Day"),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(

                                child: Icon(Icons.star,color: Colors.deepOrangeAccent,),
                              ),
                              Container(

                                child: Text("4.4"),
                              ),
                              Container(

                                child: Text("(15k reviews)"),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 25.w),
                                child: Icon(Icons.favorite,color: Colors.deepOrangeAccent),
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.h,),
              Container(
                // padding: EdgeInsets.fromLTRB(20.w, 20.h, 20.w,20.h),
                width: double.infinity,
                height: 120.h,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.red)),
                child: Row(
                  children: [
                    Container(
                      height: 150.h,width: 100.w,
                      child: Image.asset(
                        "assets/image/Mask Group 19.png",
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10.w, 20.h, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            // padding: EdgeInsets.fromLTRB(10.w, 20.h, 0, 0),
                            child: Text("Arena Beach Hotel"),
                          ),
                          Container(

                            child: Text("Banglore"),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(

                                child: Text("Rs 1896/", style: TextStyle(color: Colors.deepOrangeAccent),),
                              ),
                              Container(

                                child: Text("Day"),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(

                                child: Icon(Icons.star,color: Colors.deepOrangeAccent,),
                              ),
                              Container(

                                child: Text("4.4"),
                              ),
                              Container(

                                child: Text("(15k reviews)"),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 25.w),
                                child: Icon(Icons.favorite,color: Colors.deepOrangeAccent),
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.h,),
              Container(
                // padding: EdgeInsets.fromLTRB(20.w, 20.h, 20.w,20.h),
                width: double.infinity,
                height: 120.h,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.red)),
                child: Row(
                  children: [
                    Container(
                      height: 150.h,width: 100.w,
                      child: Image.asset(
                        "assets/image/Mask Group 20.png",
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10.w, 20.h, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            // padding: EdgeInsets.fromLTRB(10.w, 20.h, 0, 0),
                            child: Text("Arena Beach Hotel"),
                          ),
                          Container(

                            child: Text("Banglore"),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(

                                child: Text("Rs 1896/", style: TextStyle(color: Colors.deepOrangeAccent),),
                              ),
                              Container(

                                child: Text("Day"),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(

                                child: Icon(Icons.star,color: Colors.deepOrangeAccent,),
                              ),
                              Container(

                                child: Text("4.4"),
                              ),
                              Container(

                                child: Text("(15k reviews)"),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 25.w),
                                child: Icon(Icons.favorite,color: Colors.deepOrangeAccent),
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.h,),
              Container(
                // padding: EdgeInsets.fromLTRB(20.w, 20.h, 20.w,20.h),
                width: double.infinity,
                height: 120.h,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.red)),
                child: Row(
                  children: [
                    Container(
                      height: 150.h,width: 100.w,
                      child: Image.asset(
                        "assets/image/Mask Group 21.png",
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10.w, 20.h, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            // padding: EdgeInsets.fromLTRB(10.w, 20.h, 0, 0),
                            child: Text("Arena Beach Hotel"),
                          ),
                          Container(

                            child: Text("Banglore"),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(

                                child: Text("Rs 1896/", style: TextStyle(color: Colors.deepOrangeAccent),),
                              ),
                              Container(

                                child: Text("Day"),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(

                                child: Icon(Icons.star,color: Colors.deepOrangeAccent,),
                              ),
                              Container(

                                child: Text("4.4"),
                              ),
                              Container(

                                child: Text("(15k reviews)"),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 25.w),
                                child: Icon(Icons.favorite,color: Colors.deepOrangeAccent),
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.h,),


            ],
          ),
          ),
        ),

    );
  }
}
