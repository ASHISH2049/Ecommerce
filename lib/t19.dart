import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'create_account_screeen.dart';
import 'package:dotted_decoration/dotted_decoration.dart';

import 'home1.dart';
class t19 extends StatefulWidget {
  //const FavoriteWidget({Key? key}) : super(key: key);

  @override
  _t19State createState() => _t19State();
}

class _t19State extends State<t19>
{
  bool isSwitched = false;
  var textValue = 'Switch is OFF';

  void toggleSwitch(bool value) {

    if(isSwitched == false)
    {
      setState(() {
        isSwitched = true;
        textValue = 'Switch Button is ON';
      });
      print('Switch Button is ON');
    }
    else
    {
      setState(() {
        isSwitched = false;
        textValue = 'Switch Button is OFF';
      });
      print('Switch Button is OFF');
    }
  }
  @override
  Widget build(BuildContext context) {

    return ScreenUtilInit(
      designSize: const Size(360.0, 640.0),
      builder: ()=> Scaffold(
        appBar: AppBar(
            automaticallyImplyLeading: false,

            title: Container(
              padding: EdgeInsets.fromLTRB(30.w, 0, 0, 0),
              height: 30.h,
              width: 350.w,
              child: Text("Payment Option"),
            ),

            backgroundColor: Colors.deepOrange,
            leading: Icon(Icons.menu)
        ),

        resizeToAvoidBottomInset: false,
        // backgroundColor: Colors.grey,
        body: Container(
          child: Column(
            children:<Widget> [
              Container(
                decoration: BoxDecoration( color: Colors.grey),
                height: 130.h,
                width: double.infinity,
                alignment: Alignment.center,
                child: Image.asset("assets/image/union.png",width: 150.w,height: 100.h,),
              ),
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
                    child: Text(".",style: TextStyle( fontSize: 30.sp),),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10.w, 20.h, 0, 0),
                    child: Text("Enter you payment Details",style: TextStyle( fontSize: 10.sp,color: Colors.orange),),
                  ),
                ],
              ),
              Align(
                alignment: Alignment.centerLeft,
                child:  Container(
                  padding: EdgeInsets.fromLTRB(40.w, 30.h, 0, 0),
                  child: Text("Card Holder...Name",style: TextStyle( fontSize: 10.sp),),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child:  Container(
                  padding: EdgeInsets.fromLTRB(40.w, 10.h, 0, 0),
                  child: Text("Rahul Singh",style: TextStyle( fontSize: 10.sp),),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(40.w, 0, 40.w, 0),
                child: Divider(
                  color: Colors.black,
                  height: 5.h,
                ),
              ),

              Align(
                alignment: Alignment.centerLeft,
                child:  Container(
                  padding: EdgeInsets.fromLTRB(40.w, 30.h, 0, 0),
                  child: Text("Card Number",style: TextStyle( fontSize: 10.sp),),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child:  Container(
                  padding: EdgeInsets.fromLTRB(40.w, 10.h, 0, 0),
                  child: Text(".... .... .... 1234",style: TextStyle( fontSize: 10.sp),),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(40.w, 0, 40.w, 0),
                child: Divider(
                  color: Colors.black,
                  height: 5.h,
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(40.w, 30.h, 0, 0),
                    child: Text("Expiration Date",style: TextStyle( fontSize: 10.sp),),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(60.w, 30.h, 0, 0),
                    child: Text("CVV",style: TextStyle( fontSize: 10.sp),),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(40.w, 10.h, 0, 0),
                    child: Text("10/19",style: TextStyle( fontSize: 10.sp),),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(110.w, 10.h, 0, 0),
                    child: Text("...",style: TextStyle( fontSize: 20.sp),),
                  )
                ],
              ),
              Container(
                padding: EdgeInsets.fromLTRB(40.w, 0, 40.w, 0),
                child: Divider(
                  color: Colors.black,
                  height: 5.h,
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                      padding: EdgeInsets.fromLTRB(40.w, 30.h, 0, 0),
                    child: Text("Remember my card details",style: TextStyle( fontSize: 10.sp,color: Colors.orange),)
                  ),



                     Container(
                       padding: EdgeInsets.fromLTRB(80.w, 30.h, 0, 0),
                       child: Transform.scale(


                          scale: 1,
                          child: Switch(
                            onChanged: toggleSwitch,
                            value: isSwitched,
                            activeColor: Colors.white,
                            activeTrackColor: Colors.orange,
                            inactiveThumbColor: Colors.white,
                            inactiveTrackColor: Colors.orange,
                          )
                    ),
                     ),

                  //Text('$textValue', style: TextStyle(fontSize: 20),)
                ],
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20.w, 0, 20.w, 0),
                height: 30.h,
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
                padding: EdgeInsets.fromLTRB(20.w,10.h, 20.w, 0),
                height: 40.h,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: ()  async
                  {
                    return showDialog(
                      context: context,
                      builder: (ctx) => AlertDialog(

                        // title: Text(""),
                        // content: Text(""),
                        actions: <Widget>[
                          Center(


                            child: Image.asset("assets/image/Vector Smart Object.png",height: 50.h,width: 100.w,),
                          ),
                          Center(

                            child: Image.asset("assets/image/Ellipse 3 copy.png",height: 50.h,width: 100.w,),
                          ),
                          Center(

                            child:Text("Payment SuccessFul",style: TextStyle(fontSize: 12.sp,color: Colors.deepOrangeAccent),)
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(40.w,10.h, 40.w, 0),
                            height: 40.h,
                            width: double.infinity,
                            child: ElevatedButton(


                              onPressed: () {
                                Navigator.push(
                                    context, MaterialPageRoute(builder: (context) => home1()));
                              },
                              child: Text("Done"),
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
                    );
                    // Navigator.push(
                    //     context, MaterialPageRoute(builder: (context) => home1()));
                  },
                  child: Text("Pay Now",style: TextStyle(fontSize: 10.sp),),
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
