// // // import 'package:flutter/material.dart';
// // // import 'package:smooth_page_indicator/smooth_page_indicator.dart';
// // // import 'package:carousel_slider/carousel_slider.dart';
// // // import 'package:dots_indicator/dots_indicator.dart';
// // // import 'package:page_indicator/page_indicator.dart';
// // // import 'package:flutter_screenutil/flutter_screenutil.dart';
// // // class profilePage extends StatefulWidget {
// // //   @override
// // //   profilePageState createState() => profilePageState();
// // // }
// // //
// // // class profilePageState extends State<profilePage> {
// // //   late TabController _tabController;
// // //   late PageController controller;
// // //
// // //   GlobalKey<PageContainerState> key = GlobalKey();
// // //
// // //   @override
// // //   void initState() {
// // //
// // //     super.initState();
// // //     controller = PageController();
// // //   }
// // //
// // //   @override
// // //   void dispose() {
// // //     controller.dispose();
// // //     super.dispose();
// // //   }
// // //
// // //   int counter = 0;
// // //
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return ScreenUtilInit(
// // //       designSize: const Size(360.0, 640.0),
// // //       builder: () => DefaultTabController(
// // //         length: 2,
// // //         child: Scaffold(
// // //           appBar: AppBar(
// // //             title: Text(
// // //               'My Profile',
// // //             ),
// // //             centerTitle: true,
// // //             // backgroundColor: Colors.grey[700].withOpacity(0.4),
// // //             elevation: 0,
// // //             // give the app bar rounded corners
// // //             shape: RoundedRectangleBorder(
// // //               borderRadius: BorderRadius.only(
// // //                 bottomLeft: Radius.circular(20.0),
// // //                 bottomRight: Radius.circular(20.0),
// // //               ),
// // //             ),
// // //             leading: Icon(
// // //               Icons.menu,
// // //             ),
// // //           ),
// // //           body: Column(
// // //             children: <Widget>[
// // //               // construct the profile details widget here
// // //               SizedBox(
// // //                 height: 150,
// // //                 child: PageIndicatorContainer(
// // //                   key: key,
// // //                   child: PageView(
// // //                     children: <Widget>[
// // //                       Container(
// // //                         margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
// // //                         decoration: BoxDecoration(
// // //                           borderRadius: BorderRadius.circular(0),
// // //                           image: new DecorationImage(
// // //                             image: new ExactAssetImage(
// // //                                 "assets/image/Mask Group 17.png"),
// // //                             fit: BoxFit.cover,
// // //                           ),
// // //                         ),
// // //                       ),
// // //                       Container(
// // //                         margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
// // //                         decoration: BoxDecoration(
// // //                           borderRadius: BorderRadius.circular(0),
// // //                           image: new DecorationImage(
// // //                             image: new ExactAssetImage(
// // //                                 "assets/image/Mask Group 17.png"),
// // //                             fit: BoxFit.cover,
// // //                           ),
// // //                         ),
// // //                       ),
// // //                       Container(
// // //                         margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
// // //                         decoration: BoxDecoration(
// // //                           borderRadius: BorderRadius.circular(0),
// // //                           image: new DecorationImage(
// // //                             image: new ExactAssetImage(
// // //                                 "assets/image/Mask Group 17.png"),
// // //                             fit: BoxFit.cover,
// // //                           ),
// // //                         ),
// // //                       ),
// // //                       Container(
// // //                         margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
// // //                         decoration: BoxDecoration(
// // //                           borderRadius: BorderRadius.circular(0),
// // //                           image: new DecorationImage(
// // //                             image: new ExactAssetImage(
// // //                                 "assets/image/Mask Group 17.png"),
// // //                             fit: BoxFit.cover,
// // //                           ),
// // //                         ),
// // //                       ),
// // //                     ],
// // //                     controller: controller,
// // //                     reverse: true,
// // //                   ),
// // //                   align: IndicatorAlign.bottom,
// // //                   length: 4,
// // //                   indicatorSpace: 10.0,
// // //                 ),
// // //               ),
// // //
// // //               // the tab bar with two items
// // //               SizedBox(
// // //                 height: 50,
// // //                 child: AppBar(
// // //                   bottom: TabBar(
// // //                     tabs: [
// // //                       Tab(
// // //                         icon: Icon(Icons.directions_bike),
// // //                       ),
// // //                       Tab(
// // //                         icon: Icon(
// // //                           Icons.directions_car,
// // //                         ),
// // //                       ),
// // //                     ],
// // //                   ),
// // //                 ),
// // //               ),
// // //
// // //               // create widgets for each tab bar here
// // //               Expanded(
// // //                 child: TabBarView(
// // //                   children: [
// // //                     // first tab bar view widget
// // //                     Container(
// // //                       color: Colors.red,
// // //                       child: Center(
// // //                         child: Text(
// // //                           'Bike',
// // //                         ),
// // //                       ),
// // //                     ),
// // //
// // //                     // second tab bar viiew widget
// // //                     Container(
// // //                       color: Colors.pink,
// // //                       child: Center(
// // //                         child: Text(
// // //                           'Car',
// // //                         ),
// // //                       ),
// // //                     ),
// // //                   ],
// // //                 ),
// // //               ),
// // //             ],
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
// // import 'package:flutter/material.dart';
// // import 'package:percent_indicator/circular_percent_indicator.dart';
// //
// // class RoutinePage extends StatefulWidget {
// //   @override
// //   _RoutinePageState createState() => _RoutinePageState();
// // }
// //
// // class _RoutinePageState extends State<RoutinePage> {
// //   double progress = 0;
// //   currentProgressColor() {
// //     if (progress >= 0.6 && progress < 0.8) {
// //       return Colors.orange;
// //     }
// //     if(progress >= 0.8){
// //       return Colors.red;
// //     }
// //     else{
// //       return Colors.green;
// //     }
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Stack(
// //       children: <Widget>[
// //         Container(
// //           color: Colors.white,
// //           alignment: Alignment(0, 0),
// //           child: CircularPercentIndicator(
// //             animationDuration: 200,
// //             animateFromLastPercent: true,
// //             arcType: ArcType.FULL,
// //             arcBackgroundColor: Colors.black12,
// //             backgroundColor: Colors.white,
// //             progressColor: currentProgressColor(),
// //             percent: progress,
// //             animation: true,
// //             radius: 250.0,
// //             lineWidth: 12.0,
// //             circularStrokeCap: CircularStrokeCap.butt,
// //           ),
// //         ),
// //         Container(
// //           alignment: Alignment(0, 0),
// //           child: Text(
// //             "${this.progress * 100}%",
// //             style: TextStyle(
// //               fontSize: 30,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //         ),
// //         Container(
// //           alignment: Alignment(0.3, 0.5),
// //           child: RaisedButton(
// //               color: Colors.green,
// //               onPressed: () {
// //                 final updated = ((this.progress + 0.1).clamp(0.0, 1.0) * 100);
// //                 setState(() {
// //                   this.progress = updated.round() / 100;
// //                 });
// //                 print(progress);
// //               },
// //               child: Text(
// //                 '+10%',
// //                 style: TextStyle(
// //                   fontWeight: FontWeight.bold,
// //                   color: Colors.white,
// //                 ),
// //               )),
// //         ),
// //         Container(
// //           alignment: Alignment(-0.3, 0.5),
// //           child: RaisedButton(
// //               color: Colors.red,
// //               onPressed: () {
// //                 final updated = ((this.progress - 0.1).clamp(0.0, 1.0) * 100);
// //                 setState(() {
// //                   this.progress = updated.round() / 100;
// //                 });
// //                 print(progress);
// //               },
// //               child: Text(
// //                 '-10%',
// //                 style: TextStyle(
// //                   fontWeight: FontWeight.bold,
// //                   color: Colors.white,
// //                 ),
// //               )),
// //         ),
// //       ],
// //     );
// //   }
// // }
// import 'package:flutter/material.dart';
//
// void main() => runApp(const MyApp());
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   static const appTitle = 'Drawer Demo';
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: appTitle,
//       home: MyHomePage(title: appTitle),
//     );
//   }
// }
//
// class MyHomePage extends StatelessWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);
//
//   final String title;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text(title)),
//       body: const Center(
//         child: Text('My Page!'),
//       ),
//       drawer: Drawer(
//         // Add a ListView to the drawer. This ensures the user can scroll
//         // through the options in the drawer if there isn't enough vertical
//         // space to fit everything.
//         child: ListView(
//           // Important: Remove any padding from the ListView.
//           padding: EdgeInsets.zero,
//           children: [
//             const DrawerHeader(
//               decoration: BoxDecoration(
//                 color: Colors.blue,
//               ),
//               child: Text('Drawer Header'),
//             ),
//             ListTile(
//               title: const Text('Book Flight'),
//               onTap: () {
//                 // Update the state of the app
//                 // ...
//                 // Then close the drawer
//                 // Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               title: const Text('Check in'),
//               onTap: () {
//                 // Update the state of the app
//                 // ...
//                 // Then close the drawer
//                 // Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               title: const Text('currency converter'),
//               onTap: () {
//                 // Update the state of the app
//                 // ...
//                 // Then close the drawer
//                 // Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               title: const Text('Choose Language'),
//               onTap: () {
//                 // Update the state of the app
//                 // ...
//                 // Then close the drawer
//                 // Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               title: const Text('offers'),
//               onTap: () {
//                 // Update the state of the app
//                 // ...
//                 // Then close the drawer
//                 // Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               title: const Text('Travel Info'),
//               onTap: () {
//                 // Update the state of the app
//                 // ...
//                 // Then close the drawer
//                 // Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               title: const Text('FeedBack'),
//               onTap: () {
//                 // Update the state of the app
//                 // ...
//                 // Then close the drawer
//                 // Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               title: const Text('Contact Us'),
//               onTap: () {
//                 // Update the state of the app
//                 // ...
//                 // Then close the drawer
//                 // Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               title: const Text('Logout'),
//               onTap: () {
//                 // Update the state of the app
//                 // ...
//                 // Then close the drawer
//                 // Navigator.pop(context);
//               },
//             ),
//
//           ],
//         ),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter_toggle_tab/flutter_toggle_tab.dart';
// import 'package:flutter_toggle_tab/helper.dart';
//
// void main() {
//   runApp(MyApp());
//   SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
//       statusBarColor: Colors.transparent,
//       statusBarIconBrightness: Brightness.dark));
// }
//
// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//         // This makes the visual density adapt to the platform that you run
//         // the app on. For desktop platforms, the controls will be smaller and
//         // closer together (more dense) than on mobile platforms.
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: MyHomePage(title: 'Toggle Tab Sample Page'),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);
//
//   final String title;
//
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   var _tabTextIndexSelected = 1;
//   var _tabTextIconIndexSelected = 0;
//   var _tabIconIndexSelected = 0;
//   var _tabSelectedIndexSelected = 0;
//
//   var _listTextTabToggle = ["Tab A (10)", "Tab B (6)", "Tab C (9)"];
//   var _listTextSelectedToggle = [
//     "Select A (10)",
//     "Select B (6)",
//     "Select C (9)"
//   ];
//   var _listIconTabToggle = [
//     Icons.person,
//     Icons.pregnant_woman,
//   ];
//   var _listGenderText = ["Male", "Female"];
//   var _listGenderEmpty = ["", ""];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Flutter Tab Toggle"),
//         elevation: 0,
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: <Widget>[
//
//             /// Basic Toggle Sample
//             SizedBox(
//               height: heightInPercent(3, context),
//             ),
//             Text(
//               "Basic Tab Toggle",
//               style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
//             ),
//             SizedBox(
//               height: heightInPercent(3, context),
//             ),
//             FlutterToggleTab(
//               // width in percent
//               width: 90,
//               borderRadius: 30,
//               height: 50,
//               selectedIndex: _tabTextIndexSelected,
//               selectedBackgroundColors: [Colors.blue, Colors.blueAccent],
//               selectedTextStyle: TextStyle(
//                   color: Colors.white,
//                   fontSize: 18,
//                   fontWeight: FontWeight.w700),
//               unSelectedTextStyle: TextStyle(
//                   color: Colors.black87,
//                   fontSize: 14,
//                   fontWeight: FontWeight.w500),
//               labels: _listTextTabToggle,
//               selectedLabelIndex: (index) {
//                 setState(() {
//                   _tabTextIndexSelected = index;
//                 });
//               },
//               isScroll: false,
//             ),
//             TextButton(
//               onPressed: () {
//                 setState(() {
//                   _tabTextIndexSelected = 2;
//                 });
//               },
//               child: Text("Change to Index 2"),
//             ),
//             SizedBox(
//               height: heightInPercent(3, context),
//             ),
//             Text(
//               "Index selected : $_tabTextIndexSelected",
//               style: TextStyle(fontSize: 20),
//             ),
//             SizedBox(
//               height: heightInPercent(3, context),
//             ),
//             Divider(
//               thickness: 2,
//             ),
//
//             /// Text with icon sample
//             SizedBox(
//               height: heightInPercent(3, context),
//             ),
//             Text(
//               "Text With Icon",
//               style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
//             ),
//             Padding(
//               padding: EdgeInsets.all(16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     "Select your sex : ",
//                     style: TextStyle(fontSize: 20),
//                   ),
//                   FlutterToggleTab(
//                     width: 50,
//                     borderRadius: 15,
//                     selectedTextStyle: TextStyle(
//                         color: Colors.white,
//                         fontSize: 18,
//                         fontWeight: FontWeight.w600),
//                     unSelectedTextStyle: TextStyle(
//                         color: Colors.blue,
//                         fontSize: 14,
//                         fontWeight: FontWeight.w400),
//                     labels: _listGenderText,
//                     icons: _listIconTabToggle,
//                     selectedIndex: _tabTextIconIndexSelected,
//                     selectedLabelIndex: (index) {
//                       setState(() {
//                         _tabTextIconIndexSelected = index;
//                       });
//                     },
//                   ),
//                 ],
//               ),
//             ),
//
//             /// Icon with Text Button Sample
//             SizedBox(
//               height: heightInPercent(3, context),
//             ),
//             Text(
//               "Selected sex : ${_listGenderText[_tabTextIconIndexSelected]} ",
//               style: TextStyle(fontSize: 20),
//             ),
//             SizedBox(
//               height: heightInPercent(3, context),
//             ),
//             Divider(
//               thickness: 2,
//             ),
//             SizedBox(
//               height: heightInPercent(3, context),
//             ),
//
//             /// Icon button sample
//             Text(
//               "With Icon Only and Implement margin for selected item",
//               textAlign: TextAlign.center,
//               style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
//             ),
//             Padding(
//               padding: EdgeInsets.all(16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     "Select your sex : ",
//                     style: TextStyle(fontSize: 20),
//                   ),
//                   FlutterToggleTab(
//                     width: 40,
//                     borderRadius: 15,
//                     selectedIndex: _tabIconIndexSelected,
//                     selectedTextStyle: TextStyle(
//                         color: Colors.white,
//                         fontSize: 18,
//                         fontWeight: FontWeight.w600),
//                     unSelectedTextStyle: TextStyle(
//                         color: Colors.grey,
//                         fontSize: 14,
//                         fontWeight: FontWeight.w400),
//                     labels: _listGenderEmpty,
//                     icons: _listIconTabToggle,
//                     selectedLabelIndex: (index) {
//                       setState(() {
//                         _tabIconIndexSelected = index;
//                       });
//                     },
//                     marginSelected:
//                     EdgeInsets.symmetric(horizontal: 4, vertical: 4),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(
//               height: heightInPercent(3, context),
//             ),
//             Text(
//               "Selected sex index: $_tabIconIndexSelected ",
//               style: TextStyle(fontSize: 20),
//             ),
//             Divider(
//               thickness: 2,
//             ),
//
//             /// Update select programmatically sample
//             SizedBox(
//               height: heightInPercent(3, context),
//             ),
//             Text(
//               "Update selected programmatically  ",
//               style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
//             ),
//             Padding(
//               padding: EdgeInsets.all(16),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     "Select your sex : ",
//                     style: TextStyle(fontSize: 20),
//                   ),
//                   FlutterToggleTab(
//                     width: 90,
//                     borderRadius: 15,
//                     selectedIndex: _tabSelectedIndexSelected,
//                     selectedTextStyle: TextStyle(
//                         color: Colors.white,
//                         fontSize: 18,
//                         fontWeight: FontWeight.w600),
//                     unSelectedTextStyle: TextStyle(
//                         color: Colors.grey,
//                         fontSize: 14,
//                         fontWeight: FontWeight.w400),
//                     labels: _listTextSelectedToggle,
//                     selectedLabelIndex: (index) {
//                       setState(() {
//                         _tabSelectedIndexSelected = index;
//                       });
//                     },
//                   ),
//                   TextButton(
//                     onPressed: () {
//                       setState(() {
//                         _tabSelectedIndexSelected = 2;
//                       });
//                     },
//                     child: Text("Select C"),
//                   )
//                 ],
//               ),
//             ),
//             SizedBox(
//               height: heightInPercent(3, context),
//             ),
//             Text(
//               "Selected sex index: $_tabIconIndexSelected ",
//               style: TextStyle(fontSize: 20),
//             ),
//           ],
//         ),
//       ),
//       // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
// import 'package:buttons_tabbar/buttons_tabbar.dart';
// import 'package:flutter/material.dart';
//
// void main() => runApp(MyApp());
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Example(),
//     );
//   }
// }
//
// class Example extends StatefulWidget {
//   Example({Key? key}) : super(key: key);
//
//   @override
//   _ExampleState createState() => _ExampleState();
// }
//
// class _ExampleState extends State<Example> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: DefaultTabController(
//           length: 6,
//           child: Column(
//             children: <Widget>[
//               ButtonsTabBar(
//                 backgroundColor: Colors.red,
//                 unselectedBackgroundColor: Colors.grey[300],
//                 unselectedLabelStyle: TextStyle(color: Colors.black),
//                 labelStyle:
//                 TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//                 tabs: [
//                   Tab(
//                     icon: Icon(Icons.directions_car),
//                     text: "car",
//                   ),
//                   Tab(
//                     icon: Icon(Icons.directions_transit),
//                     text: "transit",
//                   ),
//                   Tab(icon: Icon(Icons.directions_bike)),
//                   Tab(icon: Icon(Icons.directions_car)),
//                   Tab(icon: Icon(Icons.directions_transit)),
//                   Tab(icon: Icon(Icons.directions_bike)),
//                 ],
//               ),
//               Expanded(
//                 child: TabBarView(
//                   children: <Widget>[
//                     Center(
//                       child: Icon(Icons.directions_car),
//                     ),
//                     Center(
//                       child: Icon(Icons.directions_transit),
//                     ),
//                     Center(
//                       child: Icon(Icons.directions_bike),
//                     ),
//                     Center(
//                       child: Icon(Icons.directions_car),
//                     ),
//                     Center(
//                       child: Icon(Icons.directions_transit),
//                     ),
//                     Center(
//                       child: Icon(Icons.directions_bike),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// import 'package:smooth_page_indicator/smooth_page_indicator.dart';
// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:dots_indicator/dots_indicator.dart';
// import 'package:page_indicator/page_indicator.dart';
// import 'dart:async';
// import 'package:flutter_toggle_tab/flutter_toggle_tab.dart';
// import 'package:percent_indicator/circular_percent_indicator.dart';
// import 'package:percent_indicator/percent_indicator.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:flutter/rendering.dart';
// import 'package:buttons_tabbar/buttons_tabbar.dart';
// class t35 extends StatefulWidget {
//   @override
//   t35State createState() => t35State();
// }
//
//
// class t35State extends State<t35> {
//   var _tabTextIndexSelected = 1;
//   var _tabTextIconIndexSelected = 0;
//   var _tabIconIndexSelected = 0;
//   var _tabSelectedIndexSelected = 0;
//   var _listGenderText = ["Year", "Month"];
//   // var _listIconTabToggle = [
//   //   Icons.person,
//   //   Icons.pregnant_woman,
//   // ];
//
//
//
//   @override
//   Widget build(BuildContext context) {
//     return ScreenUtilInit(
//       designSize: const Size(360.0, 640.0),
//       builder: () =>
//           Scaffold(
//             appBar: AppBar(
//               title: Text(
//                 'History ',
//               ),
//               centerTitle: true,
//               // backgroundColor: Colors.grey[700].withOpacity(0.4),
//               elevation: 0,
//               // give the app bar rounded corners
//               // shape: RoundedRectangleBorder(
//               //   borderRadius: BorderRadius.only(
//               //     bottomLeft: Radius.circular(20.0),
//               //     bottomRight: Radius.circular(20.0),
//               //   ),
//               // ),
//               leading: Icon(
//                 Icons.arrow_back,
//               ),
//             ),
//             backgroundColor: Colors.white,
//             body:  DefaultTabController(
//               length: 4,
//                child: Column(
//
//                 children: <Widget>[
//                   Container(
//                           height: 70.h,
//                           padding: EdgeInsets.all(15),
//                           child: TextField(
//
//                             // onChanged: onTextChange,
//                               decoration: InputDecoration(
//                                   fillColor: Colors.black.withOpacity(0.1),
//                                   filled: true,
//                                   prefixIcon: Icon(Icons.search),
//                                   hintText: 'Search ',
//                                   border: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide.none),
//                                   contentPadding: EdgeInsets.zero
//                               )
//                           )
//                       ),
//
//
//                   Text("or Search by",style: TextStyle(fontSize: 10.sp,color: Colors.deepPurple),),
//
//                   Padding(
//                     padding:  EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                     child: FlutterToggleTab(
//
//                       width: 56,
//                       borderRadius: 50,
//                       selectedTextStyle: TextStyle(
//                           color: Colors.white,
//                           fontSize: 18,
//                           fontWeight: FontWeight.w600),
//                       unSelectedTextStyle: TextStyle(
//                           color: Colors.blue,
//                           fontSize: 14,
//                           fontWeight: FontWeight.w400),
//                       labels: _listGenderText,
//                       // icons: _listIconTabToggle,
//                       selectedIndex: _tabTextIconIndexSelected,
//                       selectedLabelIndex: (index) {
//                         setState(() {
//                           _tabTextIconIndexSelected = index;
//                         });
//                       },
//                     ),
//                   ),
//                   SizedBox(height: 30.h,),
//                   ButtonsTabBar(
//                     radius: 50,
//
//                     backgroundColor: Colors.white,
//                     unselectedBackgroundColor: Colors.grey[300],
//                     unselectedLabelStyle: TextStyle(color: Colors.black),
//                     labelStyle:
//                     TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
//                     tabs: [
//                       Tab(
//                         child: Container(
//                           width: 70.w,
//                           child: Text("2018",textAlign: TextAlign.center,style: TextStyle(color: Colors.black),),
//                         ),
//
//                       ),
//                       Tab(
//
//                         child: Container(
//                           width: 70.w,
//                           child: Text("2017",textAlign: TextAlign.center,style: TextStyle(color: Colors.black),),
//                         ),
//                       ),
//                       Tab(
//
//                         child: Container(
//                           width: 70.w,
//                           child: Text("2016",textAlign: TextAlign.center,style: TextStyle(color: Colors.black),),
//                         ),
//                       ),
//                       Tab(
//
//                         child: Container(
//                           width: 70.w,
//                           child: Text("2015",textAlign: TextAlign.center,style: TextStyle(color: Colors.black),),
//                         ),
//                       ),
//
//                     ],
//                   ),
//                   Expanded(
//                     child: TabBarView(
//                       children: <Widget>[
//
//                         SingleChildScrollView(
//                           child: Container(
//                             padding:  EdgeInsets.fromLTRB(8.5.w, 10.h, 8.5.w, 0),
//                             height: 550.h,
//                              child:Column(
//                               children: [
//                                 Card(
//                                   child:Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children:<Widget> [
//                                       Container(
//                                         padding: EdgeInsets.only(top: 10.h),
//                                         child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
//                                       ),
//                                       Container(
//                                         height: 50.h,
//                                         child: VerticalDivider(
//                                           thickness: 1,
//                                           color: Color(0xFFF6F4F4),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("Saudia Airline ")),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),
//
//                                               ],
//                                             ),
//                                             SizedBox(height: 5.h,),
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("4.25 ")),
//                                                 Container(
//                                                   padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
//                                                   child: Column(
//                                                     // crossAxisAlignment: CrossAxisAlignment.start,
//                                                     children: <Widget>[
//                                                       Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
//                                                       Divider(height: 5.h,color: Colors.black,),
//                                                       Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
//                                               ],
//                                             ),
//                                             Container(
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: <Widget>[
//                                                   Text("JED"),
//                                                   SizedBox(width: 120.w,),
//                                                   Text("DAC"),
//                                                 ],
//                                               ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//
//                                     ],
//                                   ),
//                                 ),
//                                 Card(
//                                   child:Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children:<Widget> [
//                                       Container(
//                                         padding: EdgeInsets.only(top: 10.h),
//                                         child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
//                                       ),
//                                       Container(
//                                         height: 50.h,
//                                         child: VerticalDivider(
//                                           thickness: 1,
//                                           color: Color(0xFFF6F4F4),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("Saudia Airline ")),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),
//
//                                               ],
//                                             ),
//                                             SizedBox(height: 5.h,),
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("4.25 ")),
//                                                 Container(
//                                                   padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
//                                                   child: Column(
//                                                     // crossAxisAlignment: CrossAxisAlignment.start,
//                                                     children: <Widget>[
//                                                       Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
//                                                       Divider(height: 5.h,color: Colors.black,),
//                                                       Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
//                                               ],
//                                             ),
//                                             Container(
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: <Widget>[
//                                                   Text("JED"),
//                                                   SizedBox(width: 120.w,),
//                                                   Text("DAC"),
//                                                 ],
//                                               ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//
//                                     ],
//                                   ),
//                                 ),
//                                 Card(
//                                   child:Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children:<Widget> [
//                                       Container(
//                                         padding: EdgeInsets.only(top: 10.h),
//                                         child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
//                                       ),
//                                       Container(
//                                         height: 50.h,
//                                         child: VerticalDivider(
//                                           thickness: 1,
//                                           color: Color(0xFFF6F4F4),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("Saudia Airline ")),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),
//
//                                               ],
//                                             ),
//                                             SizedBox(height: 5.h,),
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("4.25 ")),
//                                                 Container(
//                                                   padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
//                                                   child: Column(
//                                                     // crossAxisAlignment: CrossAxisAlignment.start,
//                                                     children: <Widget>[
//                                                       Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
//                                                       Divider(height: 5.h,color: Colors.black,),
//                                                       Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
//                                               ],
//                                             ),
//                                             Container(
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: <Widget>[
//                                                   Text("JED"),
//                                                   SizedBox(width: 120.w,),
//                                                   Text("DAC"),
//                                                 ],
//                                               ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//
//                                     ],
//                                   ),
//                                 ),
//                                 Card(
//                                   child:Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children:<Widget> [
//                                       Container(
//                                         padding: EdgeInsets.only(top: 10.h),
//                                         child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
//                                       ),
//                                       Container(
//                                         height: 50.h,
//                                         child: VerticalDivider(
//                                           thickness: 1,
//                                           color: Color(0xFFF6F4F4),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("Saudia Airline ")),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),
//
//                                               ],
//                                             ),
//                                             SizedBox(height: 5.h,),
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("4.25 ")),
//                                                 Container(
//                                                   padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
//                                                   child: Column(
//                                                     // crossAxisAlignment: CrossAxisAlignment.start,
//                                                     children: <Widget>[
//                                                       Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
//                                                       Divider(height: 5.h,color: Colors.black,),
//                                                       Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
//                                               ],
//                                             ),
//                                             Container(
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: <Widget>[
//                                                   Text("JED"),
//                                                   SizedBox(width: 120.w,),
//                                                   Text("DAC"),
//                                                 ],
//                                               ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//
//                                     ],
//                                   ),
//                                 ),
//
//                               ],
//                             ),
//                           ),
//                         ),
//                         SingleChildScrollView(
//                           child: Container(
//                             padding:  EdgeInsets.fromLTRB(8.5.w, 10.h, 8.5.w, 0),
//                             height: 550.h,
//                             child:Column(
//                               children: [
//                                 Card(
//                                   child:Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children:<Widget> [
//                                       Container(
//                                         padding: EdgeInsets.only(top: 10.h),
//                                         child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
//                                       ),
//                                       Container(
//                                         height: 50.h,
//                                         child: VerticalDivider(
//                                           thickness: 1,
//                                           color: Color(0xFFF6F4F4),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("Saudia Airline ")),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),
//
//                                               ],
//                                             ),
//                                             SizedBox(height: 5.h,),
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("4.25 ")),
//                                                 Container(
//                                                   padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
//                                                   child: Column(
//                                                     // crossAxisAlignment: CrossAxisAlignment.start,
//                                                     children: <Widget>[
//                                                       Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
//                                                       Divider(height: 5.h,color: Colors.black,),
//                                                       Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
//                                               ],
//                                             ),
//                                             Container(
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: <Widget>[
//                                                   Text("JED"),
//                                                   SizedBox(width: 120.w,),
//                                                   Text("DAC"),
//                                                 ],
//                                               ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//
//                                     ],
//                                   ),
//                                 ),
//                                 Card(
//                                   child:Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children:<Widget> [
//                                       Container(
//                                         padding: EdgeInsets.only(top: 10.h),
//                                         child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
//                                       ),
//                                       Container(
//                                         height: 50.h,
//                                         child: VerticalDivider(
//                                           thickness: 1,
//                                           color: Color(0xFFF6F4F4),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("Saudia Airline ")),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),
//
//                                               ],
//                                             ),
//                                             SizedBox(height: 5.h,),
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("4.25 ")),
//                                                 Container(
//                                                   padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
//                                                   child: Column(
//                                                     // crossAxisAlignment: CrossAxisAlignment.start,
//                                                     children: <Widget>[
//                                                       Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
//                                                       Divider(height: 5.h,color: Colors.black,),
//                                                       Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
//                                               ],
//                                             ),
//                                             Container(
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: <Widget>[
//                                                   Text("JED"),
//                                                   SizedBox(width: 120.w,),
//                                                   Text("DAC"),
//                                                 ],
//                                               ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//
//                                     ],
//                                   ),
//                                 ),
//                                 Card(
//                                   child:Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children:<Widget> [
//                                       Container(
//                                         padding: EdgeInsets.only(top: 10.h),
//                                         child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
//                                       ),
//                                       Container(
//                                         height: 50.h,
//                                         child: VerticalDivider(
//                                           thickness: 1,
//                                           color: Color(0xFFF6F4F4),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("Saudia Airline ")),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),
//
//                                               ],
//                                             ),
//                                             SizedBox(height: 5.h,),
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("4.25 ")),
//                                                 Container(
//                                                   padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
//                                                   child: Column(
//                                                     // crossAxisAlignment: CrossAxisAlignment.start,
//                                                     children: <Widget>[
//                                                       Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
//                                                       Divider(height: 5.h,color: Colors.black,),
//                                                       Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
//                                               ],
//                                             ),
//                                             Container(
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: <Widget>[
//                                                   Text("JED"),
//                                                   SizedBox(width: 120.w,),
//                                                   Text("DAC"),
//                                                 ],
//                                               ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//
//                                     ],
//                                   ),
//                                 ),
//                                 Card(
//                                   child:Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children:<Widget> [
//                                       Container(
//                                         padding: EdgeInsets.only(top: 10.h),
//                                         child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
//                                       ),
//                                       Container(
//                                         height: 50.h,
//                                         child: VerticalDivider(
//                                           thickness: 1,
//                                           color: Color(0xFFF6F4F4),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("Saudia Airline ")),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),
//
//                                               ],
//                                             ),
//                                             SizedBox(height: 5.h,),
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("4.25 ")),
//                                                 Container(
//                                                   padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
//                                                   child: Column(
//                                                     // crossAxisAlignment: CrossAxisAlignment.start,
//                                                     children: <Widget>[
//                                                       Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
//                                                       Divider(height: 5.h,color: Colors.black,),
//                                                       Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
//                                               ],
//                                             ),
//                                             Container(
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: <Widget>[
//                                                   Text("JED"),
//                                                   SizedBox(width: 120.w,),
//                                                   Text("DAC"),
//                                                 ],
//                                               ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//
//                                     ],
//                                   ),
//                                 ),
//
//                               ],
//                             ),
//                           ),
//                         ),
//                         SingleChildScrollView(
//                           child: Container(
//                             padding:  EdgeInsets.fromLTRB(8.5.w, 10.h, 8.5.w, 0),
//                             height: 550.h,
//                             child:Column(
//                               children: [
//                                 Card(
//                                   child:Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children:<Widget> [
//                                       Container(
//                                         padding: EdgeInsets.only(top: 10.h),
//                                         child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
//                                       ),
//                                       Container(
//                                         height: 50.h,
//                                         child: VerticalDivider(
//                                           thickness: 1,
//                                           color: Color(0xFFF6F4F4),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("Saudia Airline ")),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),
//
//                                               ],
//                                             ),
//                                             SizedBox(height: 5.h,),
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("4.25 ")),
//                                                 Container(
//                                                   padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
//                                                   child: Column(
//                                                     // crossAxisAlignment: CrossAxisAlignment.start,
//                                                     children: <Widget>[
//                                                       Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
//                                                       Divider(height: 5.h,color: Colors.black,),
//                                                       Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
//                                               ],
//                                             ),
//                                             Container(
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: <Widget>[
//                                                   Text("JED"),
//                                                   SizedBox(width: 120.w,),
//                                                   Text("DAC"),
//                                                 ],
//                                               ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//
//                                     ],
//                                   ),
//                                 ),
//                                 Card(
//                                   child:Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children:<Widget> [
//                                       Container(
//                                         padding: EdgeInsets.only(top: 10.h),
//                                         child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
//                                       ),
//                                       Container(
//                                         height: 50.h,
//                                         child: VerticalDivider(
//                                           thickness: 1,
//                                           color: Color(0xFFF6F4F4),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("Saudia Airline ")),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),
//
//                                               ],
//                                             ),
//                                             SizedBox(height: 5.h,),
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("4.25 ")),
//                                                 Container(
//                                                   padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
//                                                   child: Column(
//                                                     // crossAxisAlignment: CrossAxisAlignment.start,
//                                                     children: <Widget>[
//                                                       Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
//                                                       Divider(height: 5.h,color: Colors.black,),
//                                                       Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
//                                               ],
//                                             ),
//                                             Container(
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: <Widget>[
//                                                   Text("JED"),
//                                                   SizedBox(width: 120.w,),
//                                                   Text("DAC"),
//                                                 ],
//                                               ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//
//                                     ],
//                                   ),
//                                 ),
//                                 Card(
//                                   child:Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children:<Widget> [
//                                       Container(
//                                         padding: EdgeInsets.only(top: 10.h),
//                                         child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
//                                       ),
//                                       Container(
//                                         height: 50.h,
//                                         child: VerticalDivider(
//                                           thickness: 1,
//                                           color: Color(0xFFF6F4F4),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("Saudia Airline ")),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),
//
//                                               ],
//                                             ),
//                                             SizedBox(height: 5.h,),
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("4.25 ")),
//                                                 Container(
//                                                   padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
//                                                   child: Column(
//                                                     // crossAxisAlignment: CrossAxisAlignment.start,
//                                                     children: <Widget>[
//                                                       Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
//                                                       Divider(height: 5.h,color: Colors.black,),
//                                                       Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
//                                               ],
//                                             ),
//                                             Container(
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: <Widget>[
//                                                   Text("JED"),
//                                                   SizedBox(width: 120.w,),
//                                                   Text("DAC"),
//                                                 ],
//                                               ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//
//                                     ],
//                                   ),
//                                 ),
//                                 Card(
//                                   child:Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children:<Widget> [
//                                       Container(
//                                         padding: EdgeInsets.only(top: 10.h),
//                                         child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
//                                       ),
//                                       Container(
//                                         height: 50.h,
//                                         child: VerticalDivider(
//                                           thickness: 1,
//                                           color: Color(0xFFF6F4F4),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("Saudia Airline ")),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),
//
//                                               ],
//                                             ),
//                                             SizedBox(height: 5.h,),
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("4.25 ")),
//                                                 Container(
//                                                   padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
//                                                   child: Column(
//                                                     // crossAxisAlignment: CrossAxisAlignment.start,
//                                                     children: <Widget>[
//                                                       Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
//                                                       Divider(height: 5.h,color: Colors.black,),
//                                                       Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
//                                               ],
//                                             ),
//                                             Container(
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: <Widget>[
//                                                   Text("JED"),
//                                                   SizedBox(width: 120.w,),
//                                                   Text("DAC"),
//                                                 ],
//                                               ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//
//                                     ],
//                                   ),
//                                 ),
//
//                               ],
//                             ),
//                           ),
//                         ),
//                         SingleChildScrollView(
//                           child: Container(
//                             padding:  EdgeInsets.fromLTRB(8.5.w, 10.h, 8.5.w, 0),
//                             height: 550.h,
//                             child:Column(
//                               children: [
//                                 Card(
//                                   child:Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children:<Widget> [
//                                       Container(
//                                         padding: EdgeInsets.only(top: 10.h),
//                                         child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
//                                       ),
//                                       Container(
//                                         height: 50.h,
//                                         child: VerticalDivider(
//                                           thickness: 1,
//                                           color: Color(0xFFF6F4F4),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("Saudia Airline ")),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),
//
//                                               ],
//                                             ),
//                                             SizedBox(height: 5.h,),
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("4.25 ")),
//                                                 Container(
//                                                   padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
//                                                   child: Column(
//                                                     // crossAxisAlignment: CrossAxisAlignment.start,
//                                                     children: <Widget>[
//                                                       Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
//                                                       Divider(height: 5.h,color: Colors.black,),
//                                                       Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
//                                               ],
//                                             ),
//                                             Container(
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: <Widget>[
//                                                   Text("JED"),
//                                                   SizedBox(width: 120.w,),
//                                                   Text("DAC"),
//                                                 ],
//                                               ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//
//                                     ],
//                                   ),
//                                 ),
//                                 Card(
//                                   child:Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children:<Widget> [
//                                       Container(
//                                         padding: EdgeInsets.only(top: 10.h),
//                                         child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
//                                       ),
//                                       Container(
//                                         height: 50.h,
//                                         child: VerticalDivider(
//                                           thickness: 1,
//                                           color: Color(0xFFF6F4F4),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("Saudia Airline ")),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),
//
//                                               ],
//                                             ),
//                                             SizedBox(height: 5.h,),
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("4.25 ")),
//                                                 Container(
//                                                   padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
//                                                   child: Column(
//                                                     // crossAxisAlignment: CrossAxisAlignment.start,
//                                                     children: <Widget>[
//                                                       Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
//                                                       Divider(height: 5.h,color: Colors.black,),
//                                                       Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
//                                               ],
//                                             ),
//                                             Container(
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: <Widget>[
//                                                   Text("JED"),
//                                                   SizedBox(width: 120.w,),
//                                                   Text("DAC"),
//                                                 ],
//                                               ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//
//                                     ],
//                                   ),
//                                 ),
//                                 Card(
//                                   child:Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children:<Widget> [
//                                       Container(
//                                         padding: EdgeInsets.only(top: 10.h),
//                                         child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
//                                       ),
//                                       Container(
//                                         height: 50.h,
//                                         child: VerticalDivider(
//                                           thickness: 1,
//                                           color: Color(0xFFF6F4F4),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("Saudia Airline ")),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),
//
//                                               ],
//                                             ),
//                                             SizedBox(height: 5.h,),
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("4.25 ")),
//                                                 Container(
//                                                   padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
//                                                   child: Column(
//                                                     // crossAxisAlignment: CrossAxisAlignment.start,
//                                                     children: <Widget>[
//                                                       Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
//                                                       Divider(height: 5.h,color: Colors.black,),
//                                                       Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
//                                               ],
//                                             ),
//                                             Container(
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: <Widget>[
//                                                   Text("JED"),
//                                                   SizedBox(width: 120.w,),
//                                                   Text("DAC"),
//                                                 ],
//                                               ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//
//                                     ],
//                                   ),
//                                 ),
//                                 Card(
//                                   child:Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children:<Widget> [
//                                       Container(
//                                         padding: EdgeInsets.only(top: 10.h),
//                                         child: Image.asset("assets/image/unnamed.png",height: 100.h,width: 100.w,),
//                                       ),
//                                       Container(
//                                         height: 50.h,
//                                         child: VerticalDivider(
//                                           thickness: 1,
//                                           color: Color(0xFFF6F4F4),
//                                         ),
//                                       ),
//                                       Container(
//                                         padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("Saudia Airline ")),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("Rs -2169 ")),
//
//                                               ],
//                                             ),
//                                             SizedBox(height: 5.h,),
//                                             Row(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                               children: <Widget>[
//                                                 Container(child: Text("4.25 ")),
//                                                 Container(
//                                                   padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
//                                                   child: Column(
//                                                     // crossAxisAlignment: CrossAxisAlignment.start,
//                                                     children: <Widget>[
//                                                       Text("6h 10m",style: TextStyle(fontSize: 7.sp),),
//                                                       Divider(height: 5.h,color: Colors.black,),
//                                                       Text("1 stop 20M",style: TextStyle(fontSize: 7.sp),)
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(padding: EdgeInsets.only(left: 50.w), child: Text("10.15 ")),
//                                               ],
//                                             ),
//                                             Container(
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                                 children: <Widget>[
//                                                   Text("JED"),
//                                                   SizedBox(width: 120.w,),
//                                                   Text("DAC"),
//                                                 ],
//                                               ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//
//                                     ],
//                                   ),
//                                 ),
//
//                               ],
//                             ),
//                           ),
//                         ),
//
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//
//
//     );
//   }
// }
