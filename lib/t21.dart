import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tripbell_tripbell/t17.dart';
import 'create_account_screeen.dart';
import 'package:dotted_decoration/dotted_decoration.dart';

class t21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360.0, 640.0),
      builder: () => Scaffold(
        appBar: AppBar(
            automaticallyImplyLeading: false,
            title: Container(
              padding: EdgeInsets.fromLTRB(60.w, 0, 0, 0),
              height: 30.h,
              width: 150.w,
              child: Image.asset("assets/image/logo2.png", fit: BoxFit.fill),
            ),
            backgroundColor: Colors.deepOrange,
            leading: Icon(Icons.arrow_back)),

        resizeToAvoidBottomInset: false,
        // backgroundColor: Colors.grey,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Column(
                    children: [
                      Card(
                        elevation: 8,
                        margin: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),
                        shadowColor: Colors.blue,
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                          ),
                          // padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 10.w),
                          height: 70.h,
                          width: 100.w,
                          child: Image.asset(
                            "assets/image/Shape 34.png",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text("Near By"),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Card(
                        elevation: 8,
                        margin: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),
                        shadowColor: Colors.blue,
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                          ),
                          // padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 10.w),
                          height: 70.h,
                          width: 100.w,
                          child: Image.asset(
                            "assets/image/Layer 1007.png",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text("Paris"),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Card(
                        elevation: 8,
                        margin: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),
                        shadowColor: Colors.blue,
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                          ),
                          // padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 10.w),
                          height: 70.h,
                          width: 100.w,
                          child: Image.asset(
                            "assets/image/Layer 1010.png",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text("Switzeland"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Card(
                elevation: 8,
                margin: EdgeInsets.fromLTRB(10.w, 10.h, 30.w, 0),
                shadowColor: Colors.blue,
                child: Container(
                  // height: 40.h,
                  // width: 350.w,
                  // margin: EdgeInsets.fromLTRB(10.w, 10.h, 10.w, 0),
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                  ),
                  // padding: EdgeInsets.fromLTRB(10.w, 10.h, 10.w, 0),
                  child: Row(
                    children: [
                      Container(
                        height: 40.h,
                        width: 250.w,
                        padding: EdgeInsets.fromLTRB(10.w, 0, 0, 0),
                        child: TextField(
                          decoration: const InputDecoration(
                              // border: OutlineInputBorder(),
                              hintText: 'Where Are You Traveling?'),
                        ),
                      ),
                      Icon(Icons.search)
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),
                child: Align(
                  alignment: Alignment.centerLeft,
                    child: Text("Popular Destination",style: TextStyle(color: Colors.deepPurple,fontSize: 15.sp),

                    )),
              ),
              Stack(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(10.w, 10.h, 10.w, 0),
                    child:Image.asset("assets/image/Layer 1018.png",fit: BoxFit.fill,)
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(270.w, 20.h, 0, 0),
                    child: Column(
                      children: [
                        Container(
                            child: Text("1200",style: TextStyle( color: Colors.white),)
                        ),
                        Container(
                            child: Text("Per Night",style: TextStyle( color: Colors.white),)
                        ),
                      ],
                    ),
                  )

                ],
              ),
              Container(
                padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),
                child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text("New Hotels",style: TextStyle(color: Colors.deepPurple,fontSize: 15.sp),

                    )),
              ),
              Container(
                width: double.infinity,
                height: 150.h,
                child: ListView(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      child:Image.asset("assets/image/Layer 1034.png", ) ,
                    ),
                    Container(
                      child:Image.asset("assets/image/Layer 1080.png", ) ,
                    ),
                    Container(
                      child:Image.asset("assets/image/Layer 1034.png", ) ,
                    ),


                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20.w,20.h, 20.w, 20.h),
                height: 80.h,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: ()
                  {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => t17()));
                  },
                  child: Text("Map Veiw",style: TextStyle(fontSize: 10.sp),),
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
      ),
    );
  }
}
