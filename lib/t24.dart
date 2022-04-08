import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:tripbell_tripbell/t17.dart';
import 'package:tripbell_tripbell/t25.dart';
import 'create_account_screeen.dart';
import 'package:dotted_decoration/dotted_decoration.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';
import 'package:im_stepper/main.dart';
import 'package:im_stepper/stepper.dart';
import 'package:steps_indicator/steps_indicator.dart';


class t24 extends StatefulWidget {



  @override
  _t24State createState() => _t24State();
}

class _t24State extends State<t24> {
  // //*********
  // int current_step = 0;
  // List<Step> steps = [
  //   Step(
  //     title: Text('Step 1'),
  //     content: Text('Hello!'),
  //     isActive: true,
  //   ),
  //   Step(
  //     title: Text('Step 2'),
  //     content: Text('World!'),
  //     isActive: true,
  //   ),
  //   Step(
  //     title: Text('Step 3'),
  //     content: Text('Hello World!'),
  //     state: StepState.complete,
  //     isActive: true,
  //   ),
  // ];
  // //*********
  CalendarFormat _calendarFormat = CalendarFormat.month;
  DateTime _focusedDay = DateTime.now();
  DateTime? _selectedDay;
  int selectedStep = 0;
  int nbSteps = 4;

  @override
  Widget build(BuildContext context) {
    var rating = 0.0;
    return ScreenUtilInit(
      designSize: const Size(360.0, 640.0),
      builder: () => Scaffold(
        appBar: AppBar(
            automaticallyImplyLeading: false,
            title: Row(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(80.w, 0, 0, 0),
                  child: Text(
                    "Arena Beach Hotel",
                    style: TextStyle(fontSize: 10.sp),
                  ),
                ),
              ],
            ),
            backgroundColor: Colors.deepOrange,
            leading: Icon(Icons.arrow_back)),

        resizeToAvoidBottomInset: false,
        // backgroundColor: Colors.grey,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(10.w, 10.h, 10.w, 0),
                height: 150.h,
                width: double.infinity,
                child: Image.asset("assets/image/manor-house-2359884_1280.png"),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(10.w, 10.h, 10.w, 0),
                    child: Text(
                      "Leon tree premier",
                      style: TextStyle(fontSize: 10.sp),
                    ),
                  ),
                  Container(
                      padding: EdgeInsets.fromLTRB(10.w, 10.h, 10.w, 0),
                      child: SmoothStarRating(
                        rating: rating,
                        isReadOnly: false,
                        size: 30,
                        filledIconData: Icons.star,
                        halfFilledIconData: Icons.star_half,
                        defaultIconData: Icons.star_border,
                        starCount: 5,
                        allowHalfRating: true,
                        spacing: 2.0,
                        onRated: (value) {
                          print("rating value -> $value");
                          // print("rating value dd -> ${value.truncate()}");
                        },
                      )),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(10.w, 10.h, 10.w, 0),
                    child: Text(
                      "6.3 km from Center",
                      style: TextStyle(fontSize: 10.sp),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10.w, 10.h, 10.w, 0),
                    child: Text(
                      "344 reviews",
                      style: TextStyle(fontSize: 10.sp),
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(10.w, 10.h, 10.w, 0),
                    child: Text(
                      "Rs 5,555",
                      style: TextStyle(fontSize: 10.sp),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10.w, 10.h, 10.w, 0),
                    child: Text(
                      "Excellent",
                      style: TextStyle(fontSize: 10.sp),
                    ),
                  ),
                ],
              ),
              Container(
                child: Divider(),
              ),
              TableCalendar(
                firstDay: DateTime.utc(2010, 10, 16),
                lastDay: DateTime.utc(2030, 3, 14),
                focusedDay: _focusedDay,
                calendarFormat: _calendarFormat,
                selectedDayPredicate: (day) {
                  // Use `selectedDayPredicate` to determine which day is currently selected.
                  // If this returns true, then `day` will be marked as selected.

                  // Using `isSameDay` is recommended to disregard
                  // the time-part of compared DateTime objects.
                  return isSameDay(_selectedDay, day);
                },
                onDaySelected: (selectedDay, focusedDay) {
                  if (!isSameDay(_selectedDay, selectedDay)) {
                    // Call `setState()` when updating the selected day
                    setState(() {
                      _selectedDay = selectedDay;
                      _focusedDay = focusedDay;
                    });
                  }
                },
                onFormatChanged: (format) {
                  if (_calendarFormat != format) {
                    // Call `setState()` when updating calendar format
                    setState(() {
                      _calendarFormat = format;
                    });
                  }
                },
                onPageChanged: (focusedDay) {
                  // No need to call `setState()` here
                  _focusedDay = focusedDay;
                },
              ),
              //*******************
              // Container(
              //   child: Stepper(
              //
              //     currentStep: this.current_step,
              //     steps: steps,
              //     type: StepperType.vertical,
              //     onStepTapped: (step) {
              //       setState(() {
              //         current_step = step;
              //       });
              //     },
              //     onStepContinue: () {
              //       setState(() {
              //         if (current_step < steps.length - 1) {
              //           current_step = current_step + 1;
              //         } else {
              //           current_step = 0;
              //         }
              //       });
              //     },
              //     onStepCancel: () {
              //       setState(() {
              //         if (current_step > 0) {
              //           current_step = current_step - 1;
              //         } else {
              //           current_step = 0;
              //         }
              //       });
              //     },
              //   ),
              // ),
              //*******************
              Row(
                children: <Widget>[
                  Container(
                      padding: EdgeInsets.only(left: 40.w),
                      height: 50.h,
                      width: 80.w,
                      child: Image.asset("assets/image/t1.png")),
                  Container(
                      padding: EdgeInsets.only(left: 30.w),
                      height: 50.h,
                      width: 80.w,
                      child: Image.asset("assets/image/t2.png")),
                  Container(
                      padding: EdgeInsets.only(left: 40.w),
                      height: 50.h,
                      width: 80.w,
                      child: Image.asset("assets/image/t3.png")),
                  Container(
                      padding: EdgeInsets.only(left: 40.w),
                      height: 50.h,
                      width: 80.w,
                      child: Image.asset("assets/image/t4.png")),
                ],
              ),

              StepsIndicator(
                selectedStep: selectedStep,
                nbSteps: nbSteps,
                doneLineColor: Colors.black,
                doneStepColor: Colors.black,
                undoneLineColor: Colors.black,
                lineLength: 70,
                lineLengthCustomStep: [
                  StepsIndicatorCustomLine(nbStep: 3, length: 70)
                ],
                enableLineAnimation: true,
                enableStepAnimation: true,
              ),
              // Row(
              //   crossAxisAlignment: CrossAxisAlignment.center,
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: <Widget>[
              //     MaterialButton(
              //       color: Colors.red,
              //       onPressed: () {
              //         if(selectedStep > 0) {
              //           setState(() {
              //             selectedStep--;
              //           });
              //         }
              //       },
              //       child: const Text('Prev'),
              //     ),
              //     MaterialButton(
              //       color: Colors.green,
              //       onPressed: () {
              //         if(selectedStep < nbSteps) {
              //           setState(() {
              //             selectedStep++;
              //           });
              //         }
              //       },
              //       child: const Text('Next'),
              //     )
              //   ],
              // ),
              // Next and Previous buttons.
              Container(
                padding: EdgeInsets.fromLTRB(20.w, 20.h, 20.w, 20.h),
                height: 80.h,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: ()
                  {
                    // Navigator.push(
                    //     context, MaterialPageRoute(builder: (context) => home1()));
                  },
                  child: Text("Book Now",style: TextStyle(fontSize: 10.sp),),
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


