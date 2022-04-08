import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'create_account_screeen.dart';
import 'home3.dart';

class home2 extends StatelessWidget
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
            children:<Widget> [
              Stack(

                children:<Widget> [
                  Container(
                    height: 150.h,
                    width: double.infinity,
                    child: Image.asset("assets/image/login.png",fit: BoxFit.fill,),
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(10.w, 0, 0, 0),
                        height: 40.h,
                        width: 20.w,
                        child: Icon(Icons.flight,color: Colors.white,),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(20.w, 10.h, 0, 0),
                        height: 40.h,
                        width: 60.w,
                        child: Text("Flight"),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10.w, 0, 0, 0),
                        height: 40.h,
                        width: 20.w,
                        child: Icon(Icons.home,color: Colors.white,),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(20.w, 10.h, 0, 0),
                        height: 40.h,
                        width: 60.w,
                        child: Text("Hotel"),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(10.w, 50.h, 0, 0),
                        height: 80.h,
                        width: 120.w,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(primary: Colors.deepPurple,
                              onPrimary: Colors.white,
                              shape: new RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              )
                          ),

                           onPressed: (){},
                          child: Text("RoundTrip"),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10.w, 50.h, 0, 0),
                        height: 80.h,
                        width: 120.w,
                         child: TextButton(
                           onPressed: (){},
                          child: Text("one way",style: TextStyle(color: Colors.white),),
                           // style: OutlinedButton.styleFrom(
                           //   shape: StadiumBorder(),
                           // ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10.w, 50.h, 0, 0),
                        height: 80.h,
                        width: 120.w,
                        child: TextButton(
                          onPressed: (){},
                          child: Text("Multi way",style: TextStyle(color: Colors.white),),
                        ),
                      ),
                    ],
                  ),

                ],
              ),
              Row(
                children: [
                  Row(
                     children:<Widget> [
                       Container(
                         height: 15.h,
                         padding: EdgeInsets.fromLTRB(20.w, 5.h, 0, 0),
                         child:Icon(Icons.location_on,color: Colors.purple,),
                       ),
                       Container(
                         height: 60.h,
                         padding: EdgeInsets.fromLTRB(10.w, 30.h, 0, 0),
                         child:Text("From",style: TextStyle(color: Colors.purple),),
                       ),

                     ],
                  ),
                  Row(
                    children:<Widget> [

                      Container(
                        height: 60.h,
                        padding: EdgeInsets.fromLTRB(180.w, 30.h, 0, 0),
                        child:Text("to",style: TextStyle(color: Colors.purple),),
                      ),

                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(50.w, 0, 0, 0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text("delhi",style: TextStyle(color: Colors.purple),),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(180.w, 0, 60.w, 0),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Text("USA",style: TextStyle(color: Colors.purple),),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(20.w, 20.h, 0, 0),
                    child: Icon(Icons.calendar_today),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10.w, 20.h, 0, 0),
                    child: Text("Department",style: TextStyle(fontSize: 14.sp,color: Colors.purple),),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(130.w, 20.h, 0, 0),
                    child: Text("Return",style: TextStyle(fontSize: 14.sp,color: Colors.purple),),
                  ),

                ],
              ),
              Row(
               children:<Widget> [
                 Container(
                   padding: EdgeInsets.fromLTRB(50.w, 20.h, 0, 0),
                   child: Text("Mon, Aug 13",style: TextStyle(fontSize: 14.sp,color: Colors.purple),),
                 ),
                 Container(
                   padding: EdgeInsets.fromLTRB(130.w, 20.h, 0, 0),
                   child: Text("Sun,Aug 18",style: TextStyle(fontSize: 14.sp,color: Colors.purple),),
                 ),

               ],
              ),
              Row(
                children: <Widget>[
                  Container(

                    color: Colors.white,
                    width: 50.w,
                    height: 1.h,

                  ),
                  Container(

                    color: Colors.black,
                    width: 100.w,
                    height: 1.h,

                  ),
                  Container(

                    color: Colors.white,
                    width: 108.w,
                    height: 1.h,

                  ),
                  Container(

                    color: Colors.black,
                    width: 100.w,
                    height: 1.h,

                  )
                ],
              ),
              Row(
                children:<Widget> [
                  Container(
                    padding: EdgeInsets.fromLTRB(50.w, 30.h, 0, 0),

                    child: Text("Passengers",style: TextStyle(fontSize: 14.sp,color: Colors.purple)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(130.w, 30.h, 0, 0),

                    child: Text("Class",style: TextStyle(fontSize: 14.sp,color: Colors.purple)),
                  ),
                ],
              ),
              Row(
                children:<Widget> [
                  Container(
                    padding: EdgeInsets.fromLTRB(50.w, 30.h, 0, 0),

                    child: Text("4",style: TextStyle(fontSize: 14.sp,color: Colors.purple)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(200.w, 30.h, 0, 0),

                    child: Text("Economy",style: TextStyle(fontSize: 14.sp,color: Colors.purple)),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.fromLTRB(30.w, 10.h, 0, 0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('''Best Value Offer
 to Europe!''',style: TextStyle(color: Colors.purple),),
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(30.w, 0, 0, 0),
                    height: 50.h,
                    width: 100.w,
                    child: Image.asset("assets/image/t24.png",fit: BoxFit.fill,),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
                    child: Text("USA",style: TextStyle(fontSize: 14.sp,color: Colors.purple),),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(100.w, 0, 0, 0),
                    child: Text("From 860",style: TextStyle(fontSize: 14.sp,color: Colors.purple),),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20.w, 10.h, 20.w, 0),
                height: 45.h,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: ()
                  {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => home3()));
                  },
                  child: Text("Search Flight",style: TextStyle(fontSize: 16.sp),),
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