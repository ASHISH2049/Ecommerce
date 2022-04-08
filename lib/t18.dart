import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tripbell_tripbell/t19.dart';
import 'create_account_screeen.dart';
import 'package:dotted_decoration/dotted_decoration.dart';

class t18 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {

    return ScreenUtilInit(
      designSize: const Size(360.0, 640.0),
      builder: ()=> Scaffold(
        appBar: AppBar(
            automaticallyImplyLeading: false,

            title: Container(
              padding: EdgeInsets.fromLTRB(40.w, 0, 0, 0),
              height: 30.h,
              width: 250.w,
              child: Text("Payment Option",style: TextStyle(fontSize: 15.sp),),
            ),

            backgroundColor: Colors.deepOrange,
            leading: Icon(Icons.arrow_back)
        ),

        resizeToAvoidBottomInset: false,
        // backgroundColor: Colors.grey,
        body: Container(
          child: Column(
            children:<Widget> [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),
                  child: Text("Wallet",style: TextStyle(fontSize: 12.sp,fontWeight: FontWeight.bold),),
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(20.w, 10.h, 0, 0),
                    height: 30.h,
                    width: 50.w,
                    child: Image.asset("assets/image/amazon.png"),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),
                    child: Text("Amazon Pay",style: TextStyle(fontSize: 12.sp,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(20.w, 10.h, 0, 0),
                    height: 30.h,
                    width: 50.w,
                    child: Image.asset("assets/image/paytm.png"),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),
                    child: Text("Paytm",style: TextStyle(fontSize: 12.sp,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(20.w, 10.h, 0, 0),
                    height: 30.h,
                    width: 50.w,
                    child: Image.asset("assets/image/paypal.png"),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),
                    child: Text("PayPal",style: TextStyle(fontSize: 12.sp,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(20.w, 10.h, 0, 0),
                    height: 30.h,
                    width: 50.w,
                    child: Image.asset("assets/image/google.png"),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),
                    child: Text("Google Pay",style: TextStyle(fontSize: 12.sp,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
              SizedBox(height: 10.h,),
              Container(
                padding: EdgeInsets.fromLTRB(10.w, 10.h, 10.w, 0),
                height: 40,

                color: Colors.grey,
                // padding: EdgeInsets.fromLTRB(10.w, 10.h, 10.w, 0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(

                      child: Text("More Wallets"),
                    ),
                    Container(
                      child: Icon(Icons.arrow_forward_ios)
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child:   Container(
                  padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),

                  child: Text("Credit/Debit Cards",style: TextStyle(fontSize: 12.sp,fontWeight: FontWeight.bold)
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),
                    child: Text("Add New Card",style: TextStyle(fontSize: 10.sp,color:Colors.blue),),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(160.w, 0, 0, 0),
                    height: 30.h,
                    width: 220.w,
                    child: Image.asset("assets/image/visamaster.png",fit: BoxFit.fill,),
                  ),
                ],
              ),
              Align(
                alignment: Alignment.centerLeft,
                child:   Container(
                  padding: EdgeInsets.fromLTRB(10.w, 10.h, 0, 0),

                  child: Text("NetBanking",style: TextStyle(fontSize: 12.sp,fontWeight: FontWeight.bold)
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(20.w, 10.h, 0, 0),
                    height: 30.h,
                    width: 80.w,
                    child: Image.asset("assets/image/sbi.png",fit: BoxFit.fill,),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(20.w, 10.h, 0, 0),
                    height: 30.h,
                    width: 80.w,
                    child: Image.asset("assets/image/yes.png",fit: BoxFit.fill,),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(20.w, 10.h, 0, 0),
                    height: 30.h,
                    width: 80.w,
                    child: Image.asset("assets/image/kotak.png",fit: BoxFit.fill,),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(20.w, 10.h, 0, 0),
                    height: 30.h,
                    width: 80.w,
                    child: Image.asset("assets/image/union1.png",fit: BoxFit.fill,),
                  ),

                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(20.w, 10.h, 0, 0),
                    height: 30.h,
                    width: 80.w,
                    child: Image.asset("assets/image/1000px-ICICI_Bank_Logo.svg.png",fit: BoxFit.fill,),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(20.w, 10.h, 0, 0),
                    height: 30.h,
                    width: 80.w,
                    child: Image.asset("assets/image/hdfc.png",fit: BoxFit.fill,),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(20.w, 10.h, 0, 0),
                    height: 30.h,
                    width: 80.w,
                    child: Image.asset("assets/image/axi.png",fit: BoxFit.fill,),
                  ),


                ],
              ),
              SizedBox(height: 10.h,),
              Container(
                height: 40.h,
                color: Colors.grey,
                padding: EdgeInsets.fromLTRB(10.w, 10.h, 10.w, 0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(

                      child: Text("More Wallets",style: TextStyle(fontSize: 12.sp),),
                    ),
                    Container(
                        child: Icon(Icons.arrow_forward_ios)
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20.w, 30, 20.w, 0),
                height: 80.h,
                width: double.infinity,
                child: OutlinedButton(

                  style: OutlinedButton.styleFrom( primary: Colors.deepOrangeAccent, side: BorderSide(color: Colors.deepOrangeAccent, width: 1),),

                  onPressed: ()
                  {
                    // Navigator.push(
                    //     context, MaterialPageRoute(builder: (context) => home1()));
                  },
                  child: Text("8700 Rs",style: TextStyle(fontSize: 10.sp,color: Colors.deepOrangeAccent),),
                  // style: ElevatedButton.styleFrom(primary: Colors.deepOrangeAccent,
                  //     onPrimary: Colors.white,
                  //     shape: new RoundedRectangleBorder(
                  //       borderRadius: BorderRadius.circular(10),
                  //     )
                  // ),

                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20.w,20.h, 20.w, 0),
                height: 60.h,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: ()
                  {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => t19()));
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
      ),
    );
  }

}
