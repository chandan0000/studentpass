import 'package:flutter/material.dart';
// import 'package:studentpassbhu/login.dart';
// import 'package:studentpassbhu/signup.dart';
// import 'package:studentpassbhu/welcomescreen.dart';

import 'Home.dart';

void main() {
  runApp(MyApp());
}
 class MyApp extends StatefulWidget {
   // const MyApp({Key key}) : super(key: key);

   @override
   _MyAppState createState() => _MyAppState();
 }

 class _MyAppState extends State<MyApp> {
   @override
   Widget build(BuildContext context) {
     return  MaterialApp(
       theme: ThemeData(
         primarySwatch: Colors.deepPurple,
       ),

       debugShowCheckedModeBanner: false,
       title: 'student pass',
       home:  HomeStudent(),
     );
   }
 }

