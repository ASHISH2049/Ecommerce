import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'create_account_screeen.dart';
import 'package:dotted_decoration/dotted_decoration.dart';

import 'home4.dart';

class home3 extends StatelessWidget
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
        // backgroundColor: Colors.grey,
        body: Container(
          child: Column(
            children:<Widget> [
              Stack(

                children:<Widget> [
                  Container(
                    height: 100.h,
                    width: double.infinity,
                    child: Image.asset("assets/image/login.png",fit: BoxFit.fill,),
                  ),

                  Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),
                        child: Text("Sort By: Price",style: TextStyle(color: Colors.white),),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(5.w, 10.h, 0, 0),
                        child:Icon( Icons.keyboard_arrow_down_sharp,color: Colors.white,),
                      )
                    ],
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 20.h, 10.w, 0),
                      width: 70.w,
                      height: 70.h,
                      child: Image.asset("assets/image/filter.png",fit: BoxFit.fill,),
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(10.w, 50.h, 0, 0),
                        child: Text("12 Flight Available Delhi To London",style: TextStyle(color: Colors.white),),
                      ),

                    ],
                  ),

                ],
              ),


                 Container(
                   height: 460.h,
                   width: double.infinity,

                   child: ListView(
                     scrollDirection: Axis.vertical,
                    shrinkWrap: true,
                     // scrollDirection: Axis.vertical,

                    children: <Widget>[
                      GestureDetector(
                        onTap: (){
                          Navigator.push(
                              context, MaterialPageRoute(builder: (context) => home4()));
                        },
                        child: Container(
                          margin: const EdgeInsets.all(10.0),
                          // padding: const EdgeInsets.all(3.0),

                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(15.0),

                            ),
                          ),

                          child: Column(
                            children:<Widget> [
                              Row(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.fromLTRB(30.w, 20.h, 0, 0),

                                    child: Text("Delhi"),
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(210.w, 20.h, 0, 0),
                                    child: Text("London"),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.fromLTRB(30.w, 0, 0, 0),

                                    child: Text("Delhi"),
                                  ),

                                  Container(
                                    padding: EdgeInsets.fromLTRB(40.w, 0, 0, 0),
                                    height: 20.h,
                                    width: 170.w,
                                    child: Image.asset("assets/image/Ellipse 3 copy.png",fit: BoxFit.fill,),
                                  ),

                                  Container(
                                    padding: EdgeInsets.fromLTRB(40.w, 0, 0, 0),
                                    child: Text("AOC"),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.fromLTRB(30.w, 10.h, 0, 0),

                                    child: Text("Depart"),
                                  ),
                                  Container(
                                    height: 50.h,
                                    width: 150.w,
                                    padding: EdgeInsets.fromLTRB(75.w, 10.h, 0, 0),
                                    child: Image.asset("assets/image/unnamed.png"),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(45.w, 10.h, 0, 0),
                                      child: Text("Fight No"),
                                    ),
                                  ),

                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.fromLTRB(30.w, 0, 0, 0),

                                    child: Text("7.40Am"),
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(190.w, 0, 0, 0),
                                    child: Text("BB43-E"),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.fromLTRB(10.w, 0, 0, 0),
                                    child: Icon(Icons.circle, size: 20.sp,color: Colors.deepOrange,),

                                  ),
                                  Expanded(child:  new Container(
                                    // margin: const EdgeInsets.only(left: 20.0, right: 10.0),
                                      child: Divider(
                                        color: Colors.black,
                                        height: 36,
                                      )),),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 10.w, 0),
                                    child: Icon(Icons.circle, size: 20.sp,color: Colors.deepOrange,),

                                  ),
                                ],
                              ),
                              Align(

                                alignment: Alignment.centerLeft,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(30.h, 0, 0, 0),
                                  child: Text("Date"),),
                              ),

                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.deepOrange,
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft:Radius.circular(10) ),
                                  ),
                                  padding: EdgeInsets.fromLTRB(0, 0, 10.w, 0),
                                  child: Text("Rs 8700"),
                                ),
                              ),

                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(30.h, 0, 0, 0),
                                  child: Text("21 sep ,2021"),),
                              ),


                            ],

                          ),

                        ),
                      ),

                      Container(
                        margin: const EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(12.0),
                          ),
                        ),

                        child: Column(
                          children:<Widget> [
                            Row(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.fromLTRB(30.w, 20.h, 0, 0),

                                  child: Text("Delhi"),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(210.w, 20.h, 0, 0),
                                  child: Text("London"),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.fromLTRB(30.w, 0, 0, 0),

                                  child: Text("Delhi"),
                                ),

                                Container(
                                  padding: EdgeInsets.fromLTRB(40.w, 0, 0, 0),
                                  height: 20.h,
                                  width: 170.w,
                                  child: Image.asset("assets/image/Ellipse 3 copy.png",fit: BoxFit.fill,),
                                ),

                                Container(
                                  padding: EdgeInsets.fromLTRB(40.w, 0, 0, 0),
                                  child: Text("AOC"),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.fromLTRB(30.w, 10.h, 0, 0),

                                  child: Text("Depart"),
                                ),
                                Container(
                                  height: 50.h,
                                  width: 150.w,
                                  padding: EdgeInsets.fromLTRB(75.w, 10.h, 0, 0),
                                  child: Image.asset("assets/image/unnamed.png"),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(45.w, 10.h, 0, 0),
                                    child: Text("Fight No"),
                                  ),
                                ),

                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.fromLTRB(30.w, 0, 0, 0),

                                  child: Text("7.40Am"),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(190.w, 0, 0, 0),
                                  child: Text("BB43-E"),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(10.w, 0, 0, 0),
                                  child: Icon(Icons.circle, size: 20.sp,color: Colors.deepOrange,),

                                ),
                                Expanded(child:  new Container(
                                  // margin: const EdgeInsets.only(left: 20.0, right: 10.0),
                                    child: Divider(
                                      color: Colors.black,
                                      height: 36,
                                    )),),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 10.w, 0),
                                  child: Icon(Icons.circle, size: 20.sp,color: Colors.deepOrange,),

                                ),
                              ],
                            ),
                            Align(

                              alignment: Alignment.centerLeft,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(30.h, 0, 0, 0),
                                child: Text("Date"),),
                            ),

                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.deepOrange,
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft:Radius.circular(10) ),
                                ),
                                padding: EdgeInsets.fromLTRB(0, 0, 10.w, 0),
                                child: Text("Rs 8700"),
                              ),
                            ),

                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(30.h, 0, 0, 0),
                                child: Text("21 sep ,2021"),),
                            ),


                          ],

                        ),

                      ),
                      Container(
                        margin: const EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(12.0),
                          ),
                        ),
                        child: Column(
                          children:<Widget> [
                            Row(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.fromLTRB(30.w, 20.h, 0, 0),

                                  child: Text("Delhi"),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(210.w, 20.h, 0, 0),
                                  child: Text("London"),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.fromLTRB(30.w, 0, 0, 0),

                                  child: Text("Delhi"),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(40.w, 0, 0, 0),
                                  height: 20.h,
                                  width: 170.w,
                                  child: Image.asset("assets/image/Ellipse 3 copy.png",fit: BoxFit.fill,),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(40.w, 0, 0, 0),
                                  child: Text("AOC"),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.fromLTRB(30.w, 10.h, 0, 0),

                                  child: Text("Depart"),
                                ),
                                Container(
                                  height: 50.h,
                                  width: 150.w,
                                  padding: EdgeInsets.fromLTRB(75.w, 10.h, 0, 0),
                                  child: Image.asset("assets/image/unnamed.png"),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(45.w, 10.h, 0, 0),
                                    child: Text("Fight No"),
                                  ),
                                ),

                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.fromLTRB(30.w, 0, 0, 0),

                                  child: Text("7.40Am"),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(190.w, 0, 0, 0),
                                  child: Text("BB43-E"),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(10.w, 0, 0, 0),
                                  child: Icon(Icons.circle, size: 20.sp,color: Colors.deepOrange,),

                                ),
                                Expanded(child:  new Container(
                                  // margin: const EdgeInsets.only(left: 20.0, right: 10.0),
                                    child: Divider(
                                      color: Colors.black,
                                      height: 36,
                                    )),),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 10.w, 0),
                                  child: Icon(Icons.circle, size: 20.sp,color: Colors.deepOrange,),

                                ),
                              ],
                            ),
                            Align(

                              alignment: Alignment.centerLeft,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(30.h, 0, 0, 0),
                                child: Text("Date"),),
                            ),

                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.deepOrange,
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft:Radius.circular(10) ),
                                ),
                                padding: EdgeInsets.fromLTRB(0, 0, 10.w, 0),
                                child: Text("Rs 8700"),
                              ),
                            ),

                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(30.h, 0, 0, 0),
                                child: Text("21 sep ,2021"),),
                            ),


                          ],

                        ),

                      ),




                      //next colome
                      // Column(
                      //   children:<Widget> [
                      //     Row(
                      //       children: <Widget>[
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(30.w, 20.h, 0, 0),
                      //
                      //           child: Text("Delhi"),
                      //         ),
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(210.w, 20.h, 0, 0),
                      //           child: Text("London"),
                      //         ),
                      //       ],
                      //     ),
                      //     Row(
                      //       children: <Widget>[
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(30.w, 0, 0, 0),
                      //
                      //           child: Text("Delhi"),
                      //         ),
                      //         Stack(
                      //           children: <Widget>[
                      //             Container(
                      //               padding: EdgeInsets.fromLTRB(10.w, 0, 0, 0),
                      //               child: Icon(Icons.circle, size: 10.sp,color: Colors.grey,),
                      //
                      //             ),
                      //             Container(
                      //               padding: EdgeInsets.fromLTRB(12.w, 2.h, 0, 0),
                      //               child: Icon(Icons.circle, size: 5.sp,color: Colors.black,),
                      //
                      //             ),
                      //           ],
                      //         ),
                      //
                      //
                      //
                      //         Stack(
                      //           children: <Widget>[
                      //             Container(
                      //               padding: EdgeInsets.fromLTRB(170.w, 0, 0, 0),
                      //               child: Icon(Icons.circle, size: 10.sp,color: Colors.grey,),
                      //
                      //             ),
                      //             Container(
                      //               padding: EdgeInsets.fromLTRB(172.w, 2.h, 0, 0),
                      //               child: Icon(Icons.circle, size: 5.sp,color: Colors.black,),
                      //
                      //             ),
                      //           ],
                      //         ),
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(11.w, 0, 0, 0),
                      //           child: Text("AOC"),
                      //         ),
                      //       ],
                      //     ),
                      //     Row(
                      //       children: <Widget>[
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(30.w, 10.h, 0, 0),
                      //
                      //           child: Text("Depart"),
                      //         ),
                      //         Container(
                      //           height: 50.h,
                      //           width: 150.w,
                      //           padding: EdgeInsets.fromLTRB(75.w, 10.h, 0, 0),
                      //           child: Image.asset("assets/image/unnamed.png"),
                      //         ),
                      //         Align(
                      //           alignment: Alignment.centerRight,
                      //           child: Container(
                      //             padding: EdgeInsets.fromLTRB(45.w, 10.h, 0, 0),
                      //             child: Text("Fight No"),
                      //           ),
                      //         ),
                      //
                      //       ],
                      //     ),
                      //     Row(
                      //       children: <Widget>[
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(30.w, 0, 0, 0),
                      //
                      //           child: Text("7.40Am"),
                      //         ),
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(190.w, 0, 0, 0),
                      //           child: Text("BB43-E"),
                      //         ),
                      //       ],
                      //     ),
                      //     Row(
                      //       children: [
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(10.w, 0, 0, 0),
                      //           child: Icon(Icons.circle, size: 20.sp,color: Colors.deepOrange,),
                      //
                      //         ),
                      //         Expanded(child:  new Container(
                      //           // margin: const EdgeInsets.only(left: 20.0, right: 10.0),
                      //             child: Divider(
                      //               color: Colors.black,
                      //               height: 36,
                      //             )),),
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(0, 0, 10.w, 0),
                      //           child: Icon(Icons.circle, size: 20.sp,color: Colors.deepOrange,),
                      //
                      //         ),
                      //       ],
                      //     ),
                      //     Align(
                      //       alignment: Alignment.centerLeft,
                      //       child: Container(
                      //         padding: EdgeInsets.fromLTRB(30.h, 0, 0, 0),
                      //         child: Text("Date"),),
                      //     ),
                      //
                      //     Align(
                      //       alignment: Alignment.centerRight,
                      //       child: Container(
                      //         padding: EdgeInsets.fromLTRB(0, 0, 10.w, 0),
                      //         child: Text("Rs 8700"),
                      //       ),
                      //     ),
                      //
                      //     Align(
                      //       alignment: Alignment.centerLeft,
                      //       child: Container(
                      //         padding: EdgeInsets.fromLTRB(30.h, 0, 0, 0),
                      //         child: Text("21 sep ,2021"),),
                      //     ),
                      //
                      //
                      //   ],
                      //
                      // ),
                      // //next colome
                      // Column(
                      //   children:<Widget> [
                      //     Row(
                      //       children: <Widget>[
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(30.w, 20.h, 0, 0),
                      //
                      //           child: Text("Delhi"),
                      //         ),
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(210.w, 20.h, 0, 0),
                      //           child: Text("London"),
                      //         ),
                      //       ],
                      //     ),
                      //     Row(
                      //       children: <Widget>[
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(30.w, 0, 0, 0),
                      //
                      //           child: Text("Delhi"),
                      //         ),
                      //         Stack(
                      //           children: <Widget>[
                      //             Container(
                      //               padding: EdgeInsets.fromLTRB(10.w, 0, 0, 0),
                      //               child: Icon(Icons.circle, size: 10.sp,color: Colors.grey,),
                      //
                      //             ),
                      //             Container(
                      //               padding: EdgeInsets.fromLTRB(12.w, 2.h, 0, 0),
                      //               child: Icon(Icons.circle, size: 5.sp,color: Colors.black,),
                      //
                      //             ),
                      //           ],
                      //         ),
                      //
                      //
                      //
                      //         Stack(
                      //           children: <Widget>[
                      //             Container(
                      //               padding: EdgeInsets.fromLTRB(170.w, 0, 0, 0),
                      //               child: Icon(Icons.circle, size: 10.sp,color: Colors.grey,),
                      //
                      //             ),
                      //             Container(
                      //               padding: EdgeInsets.fromLTRB(172.w, 2.h, 0, 0),
                      //               child: Icon(Icons.circle, size: 5.sp,color: Colors.black,),
                      //
                      //             ),
                      //           ],
                      //         ),
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(11.w, 0, 0, 0),
                      //           child: Text("AOC"),
                      //         ),
                      //       ],
                      //     ),
                      //     Row(
                      //       children: <Widget>[
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(30.w, 10.h, 0, 0),
                      //
                      //           child: Text("Depart"),
                      //         ),
                      //         Container(
                      //           height: 50.h,
                      //           width: 150.w,
                      //           padding: EdgeInsets.fromLTRB(75.w, 10.h, 0, 0),
                      //           child: Image.asset("assets/image/unnamed.png"),
                      //         ),
                      //         Align(
                      //           alignment: Alignment.centerRight,
                      //           child: Container(
                      //             padding: EdgeInsets.fromLTRB(45.w, 10.h, 0, 0),
                      //             child: Text("Fight No"),
                      //           ),
                      //         ),
                      //
                      //       ],
                      //     ),
                      //     Row(
                      //       children: <Widget>[
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(30.w, 0, 0, 0),
                      //
                      //           child: Text("7.40Am"),
                      //         ),
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(190.w, 0, 0, 0),
                      //           child: Text("BB43-E"),
                      //         ),
                      //       ],
                      //     ),
                      //     Row(
                      //       children: [
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(10.w, 0, 0, 0),
                      //           child: Icon(Icons.circle, size: 20.sp,color: Colors.deepOrange,),
                      //
                      //         ),
                      //         Expanded(child:  new Container(
                      //           // margin: const EdgeInsets.only(left: 20.0, right: 10.0),
                      //             child: Divider(
                      //               color: Colors.black,
                      //               height: 36,
                      //             )),),
                      //         Container(
                      //           padding: EdgeInsets.fromLTRB(0, 0, 10.w, 0),
                      //           child: Icon(Icons.circle, size: 20.sp,color: Colors.deepOrange,),
                      //
                      //         ),
                      //       ],
                      //     ),
                      //     Align(
                      //       alignment: Alignment.centerLeft,
                      //       child: Container(
                      //         padding: EdgeInsets.fromLTRB(30.h, 0, 0, 0),
                      //         child: Text("Date"),),
                      //     ),
                      //
                      //     Align(
                      //       alignment: Alignment.centerRight,
                      //       child: Container(
                      //         padding: EdgeInsets.fromLTRB(0, 0, 10.w, 0),
                      //         child: Text("Rs 8700"),
                      //       ),
                      //     ),
                      //
                      //     Align(
                      //       alignment: Alignment.centerLeft,
                      //       child: Container(
                      //         padding: EdgeInsets.fromLTRB(30.h, 0, 0, 0),
                      //         child: Text("21 sep ,2021"),),
                      //     ),
                      //
                      //
                      //   ],
                      //
                      // ),




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
