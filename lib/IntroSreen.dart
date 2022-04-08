import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:introduction_screen/introduction_screen.dart';

import 'login_screen.dart';



class IntroSreen extends StatelessWidget {

  List<PageViewModel> getPages() {
    var white;
    return [
      PageViewModel(
        title: "",
        bodyWidget: Container(
          child: Stack(

            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Find and Book Your \n Next Adventure",style: TextStyle(color: Colors.white,fontSize: 30),),
                  SizedBox(height: 10.h,),
                  Text("Book any Domestic and international \n flight",style: TextStyle(color: Colors.white,fontSize: 15),)
                ],),
              Container(
                margin: EdgeInsets.fromLTRB(159.w, 230.h, 0, 0),
                height: 150.h,
                width: 200.h,
                child: Image.asset("assets/image/fog2.png"),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(30.w, 200.h, 0, 0),
                height: 70.h,
                width: 200.w,
                child: Image.asset("assets/image/fog1.png"),
              ),

              Container(


                margin: EdgeInsets.fromLTRB(0, 350.h, 0, 0),
                height: 350.h,
                width: 700.w ,
                child: Image.asset("assets/image/slide1.png"),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 600.h, 0, 0),
                height: 190.h,
                width: 550.w,

              ),
            ],
          ),

        ),
      ),
      PageViewModel(
        title: "",
        bodyWidget: Container(
          child: Stack(
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(10.w, 340.h, 0, 0),
                height: 60.h,
                width: 200.w,
                child: Image.asset("assets/image/fog2.png"),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(110.w, 230.h, 0, 0),
                height: 150.h,
                width: 200.h,
                child: Image.asset("assets/image/fog2.png"),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(200.w, 340.h, 0, 0),
                height: 60.h,
                width: 200.w,
                child: Image.asset("assets/image/fog2.png"),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Find and Book Your \n Next Adventure",style: TextStyle(color: Colors.white,fontSize: 30),),
                  SizedBox(height: 10,),
                  Text("Book any Domestic and international \n flight",style: TextStyle(color: Colors.white,fontSize: 15),)
                ],),
              Container(
                margin: EdgeInsets.fromLTRB(0, 350.h, 0, 0),
                height: 350.h,
                width: 5500.w,
                child: Image.asset("assets/image/slide2.png"),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 400.h, 0, 0),
                height: 190.h,
                width: 600.w,

              ),
            ],
          ),

        ),
      ),
      PageViewModel(
        title: "",
        bodyWidget: Container(
          child: Stack(
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Find and Book Your \n Next Adventure",style: TextStyle(color: Colors.white,fontSize: 30),),
                  SizedBox(height: 10,),
                  Text("Book any Domestic and international \n flight",style: TextStyle(color: Colors.white,fontSize: 15),)
                ],),
              Container(
                margin: EdgeInsets.fromLTRB(159.w, 180.h, 0, 0),
                height: 150.h,
                width: 200.w,
                child: Image.asset("assets/image/fog2.png"),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(30.w, 150.h, 0, 0),
                height: 70.h,
                width: 200.w,
                child: Image.asset("assets/image/fog1.png"),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 350.h, 0, 0),
                height: 350.h,
                width: 600.w,
                child: Image.asset("assets/image/slide3.png"),
              ),
              Container(
                height: 660.h,
                width: 550.w,
                margin: EdgeInsets.fromLTRB(0, 400.h, 0, 0),

              ),
            ],
          ),

        ),
      ),

    ];
  }


  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return ScreenUtilInit(
        designSize: const Size(360.0, 640.0),
    builder: ()=> Scaffold(
    resizeToAvoidBottomInset: false,
    // backgroundColor: Colors.white,
      body: IntroductionScreen(


        globalBackgroundColor: Colors.orange,
        pages: getPages(),
        showNextButton: false,
        done: Text(
          "done", style: TextStyle(color: Colors.black),),
        onDone: () {
          Navigator.push(
          context, MaterialPageRoute(builder: (context) => login_screen()));
        },


      ),

    ),
    );
  }
}