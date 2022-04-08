// import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PatientDetail extends StatefulWidget {
  const PatientDetail({Key? key}) : super(key: key);

  @override
  _PatientDetailState createState() => _PatientDetailState();
}

class _PatientDetailState extends State<PatientDetail> {
  String dropdownValue = '21-oct-2019';
  var segmentedControlValue;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    print(size);
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return ScreenUtilInit(
      designSize: const Size(1178.0, 781.0),

      builder: () => SafeArea(

        child: ClipRRect(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(15.0), bottomLeft: Radius.circular(15.0)),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    bottomLeft: Radius.circular(30))),
            // color: Colors.white,
            child:  LayoutBuilder(
                builder: (context, constraints) => SizedBox(
                      width: constraints.maxWidth > width / 1.5
                      ? width / 1.2
                      : constraints.maxWidth,
                 child: Column(
                    children: [
                  // Divider(thickness: 1),
                  Expanded(
                    child: SingleChildScrollView(
                      padding: EdgeInsets.fromLTRB(60, 20, 40, 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          Expanded(
                            flex: 2,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 20,
                                            child: Align(
                                              alignment: Alignment.centerRight,
                                              child: IconButton(
                                                alignment:
                                                AlignmentDirectional.topEnd,
                                                icon: Icon(
                                                  Icons.add_box,
                                                  color: Colors.blueAccent,
                                                  size: 40,
                                                ),
                                                onPressed: () {},
                                              ),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                maxRadius: 30,
                                                backgroundColor: Colors.transparent,
                                                backgroundImage:
                                                AssetImage('images/user_3.png'),
                                              ),
                                              SizedBox(width: 15),
                                              Column(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                                children: [
                                                  Text.rich(
                                                    TextSpan(
                                                      text: 'Patients Name',
                                                      style: TextStyle(
                                                          fontSize: 18,
                                                          letterSpacing: 1,
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          color: Colors.blueAccent),
                                                      // Theme.of(context).textTheme.button,
                                                    ),
                                                  ),
                                                  SizedBox(height: 2),
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    children: [
                                                      Container(

                                                        height: 20,
                                                        width: 200,
                                                        decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(5),
                                                            color:Colors.grey[100]),

                                                        child: Text.rich(
                                                          TextSpan(
                                                            text: 'C/98/A Kalkaji Delhi',
                                                            style: TextStyle(
                                                                fontSize: 12,
                                                                letterSpacing: 1,
                                                                fontWeight:
                                                                FontWeight.bold,
                                                                color: Colors.black),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(width: 20,),
                                                      Container(
                                                        height: 20,
                                                        width: 200,
                                                        decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(5),
                                                            color:Colors.grey[100]),
                                                        child: Center(
                                                          child: Text.rich(
                                                            TextSpan(
                                                              text: '52648954621',
                                                              style: TextStyle(
                                                                  fontSize: 12,
                                                                  letterSpacing: 1,
                                                                  fontWeight:
                                                                  FontWeight.bold,
                                                                  color: Colors.black),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                  ],
                                ),
                                SizedBox(height: 30),
                                segmentedControl(width),
                                SizedBox(height: 25),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color:Colors.grey[100]),
                                      child: Center(
                                        child: DropdownButton<String>(
                                          value: dropdownValue,
                                          icon: const Icon(Icons.keyboard_arrow_down),
                                          iconSize: 24,
                                          elevation: 16,
                                          style: const TextStyle(color: Colors.black),

                                          onChanged: (String? newValue) {
                                            setState(() {
                                              dropdownValue = newValue!;
                                            });
                                          },
                                          items: <String>['21-oct-2019','First floor', 'Second Floor','Third Floor', 'Fourth Floor' ]
                                              .map<DropdownMenuItem<String>>((String value) {
                                            return DropdownMenuItem<String>(
                                              value: value,
                                              child: Text(value),
                                            );
                                          }).toList(),

                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 40,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color:Colors.grey[100]),
                                      child: Center(
                                        child: DropdownButton<String>(
                                          value: dropdownValue,
                                          icon: const Icon(Icons.keyboard_arrow_down),
                                          iconSize: 24,
                                          elevation: 16,
                                          style: const TextStyle(color: Colors.black),

                                          onChanged: (String? newValue) {
                                            setState(() {
                                              dropdownValue = newValue!;
                                            });
                                          },
                                          items: <String>['21-oct-2019','First floor', 'Second Floor','Third Floor', 'Fourth Floor' ]
                                              .map<DropdownMenuItem<String>>((String value) {
                                            return DropdownMenuItem<String>(
                                              value: value,
                                              child: Text(value),
                                            );
                                          }).toList(),

                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 40,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color:Colors.grey[100]),
                                      child: Center(
                                        child: DropdownButton<String>(
                                          value: dropdownValue,
                                          icon: const Icon(Icons.keyboard_arrow_down),
                                          iconSize: 24,
                                          elevation: 16,
                                          style: const TextStyle(color: Colors.black),

                                          onChanged: (String? newValue) {
                                            setState(() {
                                              dropdownValue = newValue!;
                                            });
                                          },
                                          items: <String>['21-oct-2019','First floor', 'Second Floor','Third Floor', 'Fourth Floor' ]
                                              .map<DropdownMenuItem<String>>((String value) {
                                            return DropdownMenuItem<String>(
                                              value: value,
                                              child: Text(value),
                                            );
                                          }).toList(),

                                        ),
                                      ),
                                    ),


                                  ],
                                ),
                                Divider(thickness: 1),
                                SizedBox(height: 30),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Expanded(
                      flex: 2,
                      child:DefaultTabController(
                        length: 5,

                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.fromLTRB(40, 20, 100, 20),
                              child:  TabBar(
                                  unselectedLabelColor: Colors.blueAccent,
                                  indicatorSize: TabBarIndicatorSize.label,
                                  indicator: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.blueAccent),
                                  tabs: [
                                    Tab(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                            border: Border.all(
                                                color: Colors.grey.shade300, width: 1)),
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "Examination",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 14),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Tab(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                            border: Border.all(
                                                color: Colors.grey.shade300, width: 1)),
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "Progressive Note",
                                            style:TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 14),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Tab(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                            border: Border.all(
                                                color: Colors.grey.shade300, width: 1)),
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "Medication",
                                            style:TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 14),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Tab(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                            border: Border.all(
                                                color: Colors.grey.shade300, width: 2)),
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "Diagnosis",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 14),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Tab(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                            border: Border.all(
                                                color: Colors.grey.shade300, width: 2)),
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "Diagnosis",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 14),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]),
                            ),

                            Expanded(
                              child: TabBarView(
                                children: <Widget>[
                                  Flexible(child:Container(
                                    padding: EdgeInsets.fromLTRB(60, 20, 40, 20),
                                    child: SafeArea(
                                      child: Column(

                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                "Patient Information",
                                                style: TextStyle(
                                                    letterSpacing: 1,
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.blueAccent),
                                              ),
                                              Spacer(),
                                            ],
                                          ),
                                          Divider(thickness: 1),
                                          SizedBox(height: 10),
                                          PatientInformtionRow('Sequence', '01'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow('Pat. ID', '2011'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow('Patient Name', 'Mr. Pankaj Monga'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow('Age', '48 yrs'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow('Appt', '---'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow('Rpt', '10:06'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow('Category', 'General'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow('Doctor', 'MK'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow('CS', '---'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow('DX', '---'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow('Waiting', '0'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow('Referred By', 'Hospital Cas'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow('Remarks', '---'),
                                        ],
                                      ),
                                    ),
                                  )),
                                  Flexible(child:Container(
                                    padding: EdgeInsets.fromLTRB(60, 20, 40, 20),
                                    child: SafeArea(
                                      child: Column(

                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                "Patient Information",
                                                style: TextStyle(
                                                    letterSpacing: 1,
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.blueAccent),
                                              ),
                                              Spacer(),
                                            ],
                                          ),
                                          Divider(thickness: 1),
                                          SizedBox(height: 10),
                                          PatientInformtionRow3('Sub Speciality     ','Examination', 'Result'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow2('                   ','Lens',            'SD'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow2('                   ','Optics Nerve',     'SD'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow2('General Examination','Macula',           'SAD'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow2('                   ','Anterior',          'ASD'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow2('                   ','Cornea',           'ASD'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow2('Oral Examination', 'Oral Condition','sasasd'),

                                        ],
                                      ),
                                    ),
                                  )),
                                  Flexible(child:Container(
                                    padding: EdgeInsets.fromLTRB(60, 20, 40, 20),
                                    child: SafeArea(
                                      child: Column(

                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                "Patient Information",
                                                style: TextStyle(
                                                    letterSpacing: 1,
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.blueAccent),
                                              ),
                                              Spacer(),
                                            ],
                                          ),
                                          Divider(thickness: 1),
                                          SizedBox(height: 10),
                                          PatientInformtionRow3('Sub Speciality', 'Examination', 'Result'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow2('General Examination', '---','---'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow2('---', '---', '---'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow2('---', '---', '---'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow2('Oral Examination', '---', '---'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow2('---', '---', '---'),

                                        ],
                                      ),
                                    ),
                                  )),
                                  Flexible(child:Container(
                                    padding: EdgeInsets.fromLTRB(60, 20, 40, 20),
                                    child: SafeArea(
                                      child: Column(

                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                "Patient Information",
                                                style: TextStyle(
                                                    letterSpacing: 1,
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.blueAccent),
                                              ),
                                              Spacer(),
                                            ],
                                          ),
                                          Divider(thickness: 1),
                                          SizedBox(height: 10),
                                          PatientInformtionRow4('ProcDate', 'Procedure Name','T', 'S', 'Diagnosis'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('23/06/21', '       Water Pick    ','  32', '  M', 'Accidental Punc'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('23/06/21', '       Water Pick    ','  32', '  M', 'Accidental Punc'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('23/06/21', '       Water Pick    ','  32',  '  M', 'Accidental Punc'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('23/06/21', '       Water Pick    ','  32', '  M', 'Accidental Punc'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('23/06/21', '       Water Pick    ','  32', '  M', 'Accidental Punc'),
                                          SizedBox(height: 30),
                                          PatientInformtionRow4('Description', 'Amount','Status', 'Provide', 'User'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('dasdffv    ', '0     ','Done  ', 'MK     ', 'MK   '),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('dasdffv    ', '0     ','Done   ', 'MK    ', 'MK   '),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('dasdffv    ', '0     ','Done   ', 'MK    ', 'MK   '),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('dasdffv    ', '0     ','Done    ', 'MK   ', 'MK  '),


                                        ],
                                      ),
                                    ),
                                  )),
                                  Flexible(child:Container(
                                    padding: EdgeInsets.fromLTRB(60, 20, 40, 20),
                                    child: SafeArea(
                                      child: Column(

                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                "Patient Information",
                                                style: TextStyle(
                                                    letterSpacing: 1,
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.blueAccent),
                                              ),
                                              Spacer(),
                                            ],
                                          ),
                                          Divider(thickness: 1),
                                          SizedBox(height: 10),
                                          PatientInformtionRow4('ProcDate', 'Procedure Name','T', 'S', 'Diagnosis'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('23/06/21', '       Water Pick    ','  32', '  M', 'Accidental Punc'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('23/06/21', '       Water Pick    ','  32', '  M', 'Accidental Punc'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('23/06/21', '       Water Pick    ','  32',  '  M', 'Accidental Punc'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('23/06/21', '       Water Pick    ','  32', '  M', 'Accidental Punc'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('23/06/21', '       Water Pick    ','  32', '  M', 'Accidental Punc'),
                                          SizedBox(height: 30),
                                          PatientInformtionRow4('Description', 'Amount','Status', 'Provide', 'User'),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('dasdffv    ', '0     ','Done  ', 'MK     ', 'MK   '),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('dasdffv    ', '0     ','Done   ', 'MK    ', 'MK   '),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('dasdffv    ', '0     ','Done   ', 'MK    ', 'MK   '),
                                          SizedBox(height: 15),
                                          PatientInformtionRow5('dasdffv    ', '0     ','Done    ', 'MK   ', 'MK  '),


                                        ],
                                      ),
                                    ),
                                  )),



                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
      ),
    );
  }

  Widget PatientInformtionRow(String title, String value) {
    return Container(
      margin: EdgeInsets.only(right: 20),
      child: Row(
        children: [
          Expanded(
            child: Text(
              title,
              style: TextStyle(
                  letterSpacing: 1,
                  fontWeight: FontWeight.w900,
                  color: Colors.black87,
                  fontSize: 14),
            ),
          ),
          Text(
            value,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                fontSize: 14),
          )
        ],
      ),
    );
  } //tab1 patient details
  Widget PatientInformtionRow2(String title, String value,String result) {
    return Container(
      margin: EdgeInsets.only(right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: TextStyle(
                letterSpacing: 1,
                fontWeight: FontWeight.w900,
                color: Colors.black87,
                fontSize: 14),
          ),
          Text(
            value,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                fontSize: 14),
          ),
          Text(
            result,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                fontSize: 14),
          ),
        ],
      ),
    );
  }
  Widget PatientInformtionRow3(String title, String value, String result) {
    return Container(
      margin: EdgeInsets.only(right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: TextStyle(
                letterSpacing: 1,
                fontWeight: FontWeight.w900,
                color: Colors.blueAccent,
                fontSize: 14),
          ),
          Text(
            value,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
                fontSize: 14),
          ),
          Text(
            result,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
                fontSize: 14),
          ),
        ],
      ),
    );
  } //heding text
  Widget PatientInformtionRow4(String Date, String Name, String value, String result1, String result2) {
    return Container(
      margin: EdgeInsets.only(right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            Date,
            style: TextStyle(
                letterSpacing: 1,
                fontWeight: FontWeight.w900,
                color: Colors.blueAccent,
                fontSize: 14),
          ),
          Text(
            Name,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
                fontSize: 14),
          ),
          Text(
            value,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
                fontSize: 14),
          ),
          Text(
            result1,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
                fontSize: 14),
          ),
          Text(
            result2,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
                fontSize: 14),
          ),
        ],
      ),
    );
  } //heding text
  Widget PatientInformtionRow5(String Date, String Name, String value, String result1, String result2) {
    return Container(
      margin: EdgeInsets.only(right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            Date,
            style: TextStyle(
                letterSpacing: 1,
                fontWeight: FontWeight.w900,
                color: Colors.black87,
                fontSize: 14),
          ),
          Text(
            Name,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                fontSize: 14),
          ),
          Text(
            value,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                fontSize: 14),
          ),
          Text(
            result1,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                fontSize: 14),
          ),
          Text(
            result2,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                fontSize: 14),
          ),
        ],
      ),
    );
  } //heding text

  Widget segmentedControl(double width) {
    return Container(
      width: width / 2,
      child: CupertinoSlidingSegmentedControl(
          thumbColor: Colors.blueAccent,
          groupValue: segmentedControlValue,
          backgroundColor: Colors.grey.shade300,
          children: <int, Widget>{
            0: Text(
              'History',
              style: TextStyle(
                  fontSize: 12,
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold,
                  color:
                  segmentedControlValue == 0 ? Colors.white : Colors.black),
            ),
            1: Text(
              'Progressive Notes',
              style: TextStyle(
                  fontSize: 12,
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold,
                  color:
                  segmentedControlValue == 1 ? Colors.white : Colors.black),
            ),
            2: Text(
              'Chart',
              style: TextStyle(
                  fontSize: 12,
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold,
                  color:
                  segmentedControlValue == 2 ? Colors.white : Colors.black),
            ),
            3: Text(
              'Consent',
              style: TextStyle(
                  fontSize: 12,
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold,
                  color:
                  segmentedControlValue == 3 ? Colors.white : Colors.black),
            )
          },
          onValueChanged: (value) {
            setState(() {
              segmentedControlValue = value;
              print(segmentedControlValue);
            });
          }),
    );
  }
}

Widget carWidget() {
  return Container(
    margin: EdgeInsets.only(right: 10),
    child: Column(
      children: [
        Container(
          child: Row(
            children: [
              Text(
                "Patient information",
                style: TextStyle(fontSize: 12),
              ),
              Spacer(),
              Text(
                "See All",
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

Widget button1Widget(double width) {
  return Container(
    margin: EdgeInsets.only(right: 10),
    child: Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(vertical: 10),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey, width: 1),
            // borderRadius: BorderRadius.circular(50)
          ),
          height: 30,
          width: 100,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Complaints',
                style: TextStyle(color: Colors.grey),
              )
              // ElevatedButton(onPressed: (){},
              //     child: Text("Complaints")),
            ],
          ),
        ),
      ],
    ),
  );
}

Widget button2Widget(double width) {
  return Container(
    margin: EdgeInsets.only(right: 10),
    child: Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(vertical: 10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5), color: Color(0xFFEAE8E8)
            // borderRadius: BorderRadius.circular(50)
          ),
          height: 40,
          width: width / 6,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Complaints',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 14),
              )
              // ElevatedButton(onPressed: (){},
              //     child: Text("Complaints")),
            ],
          ),
        ),
      ],
    ),
  );
}

