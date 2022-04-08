import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'Forget_password.dart';
import 'create_account_screeen.dart';
import 'home1.dart';

class login_screen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {


    return ScreenUtilInit(
        designSize: const Size(360.0, 640.0),
     builder: ()=> Scaffold(
    resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: Container(
        child: Column(

          children:<Widget> [
            Stack(

              children: <Widget>[
                Container(
                  // height: 200.h,


                  child: Image.asset("assets/image/login.png",fit: BoxFit.fill,),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(50.w, 40.h, 50.w, 20.h),
                  height: 150.h,
                  // width: double.infinity,
                  child: Image.asset("assets/image/logo-.png",fit: BoxFit.fill,),

                ),


              ],
            ),
            Container(
              padding:EdgeInsets.fromLTRB(20.w, 20.h, 0, 0) ,
              child: Align(

                alignment: Alignment.centerLeft,
                child: Text("Welcome Back ",style: TextStyle(fontSize: 17.sp,color: Colors.deepPurple),),
              ),
            ),
            Container(
              padding:EdgeInsets.fromLTRB(20.w, 10.h, 0, 40.h) ,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text("Login to your account ",style: TextStyle(fontSize: 10.sp)),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20.w, 0, 20.w, 0),
              width: double.infinity,
              height: 35.h,
              child: TextField(decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: const BorderRadius.all(Radius.circular(10)
                    )
                ),
                hintText: 'Email',
                contentPadding: EdgeInsets.only(left: 20),
                hintStyle: TextStyle(fontSize: 12.sp),
              ),
              )
            ),
            SizedBox(height: 10.h,),
            Container(
                padding: EdgeInsets.fromLTRB(20.w, 0, 20.w, 0),
                width: double.infinity,
                height: 35.h,
                child: TextField(decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: const BorderRadius.all(Radius.circular(10)
                      )
                  ),
                  hintText: 'Password',
                  hintStyle: TextStyle(fontSize: 12.sp),
                  contentPadding: EdgeInsets.only(left: 20),
                ),
                )
            ),
            SizedBox(height: 10.h,),
            Container(
              padding: EdgeInsets.fromLTRB(20.w, 0, 20.w, 0),
              height: 40.h,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: ()
                {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => home1()));
                },
                child: Text("Login",style: TextStyle(fontSize: 10.sp),),
                style: ElevatedButton.styleFrom(primary: Colors.deepOrangeAccent,
                    onPrimary: Colors.white,
                    shape: new RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                ),

              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(220.w, 0, 0, 0),
              color: Colors.white,
              child:  TextButton(

                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> forget_password()));
                },

                child: (
                    Text("Forget password?",style: TextStyle(color: Colors.black, fontSize: 10.sp),)
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(84.w, 75.h, 0, 0),

              child: Row(

                children:<Widget> [
                  Container(
                    child: Text("Don't have a account?",style: TextStyle(fontSize: 14.sp)),
                  ),
                  Container(
                    child: TextButton(


                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> create_account()));
                      },
                      child: Text("Signup",style: TextStyle(color: Colors.orange,fontSize: 14.sp),),
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