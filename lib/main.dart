import 'package:flutter/material.dart';
import 'package:flutter_application_1/splashScreen.dart';
import 'package:flutter_application_1/Home.dart';
import 'package:flutter_application_1/profile.dart';
import 'package:flutter_application_1/message.dart';
import 'package:flutter_application_1/notification.dart';
import 'package:flutter_application_1/Users/User 1/followers.dart';
import 'package:flutter_application_1/Users/User 1/following.dart';
import 'package:flutter_application_1/Users/User 1/user1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        debugShowCheckedModeBanner: false,
        home: const splashScreen());
  }
}
