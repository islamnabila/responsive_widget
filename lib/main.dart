import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsive_widget/mobile_body.dart';


import 'desktop_body.dart';
import 'responsive_layout.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHome(),
      theme: ThemeData(
        primarySwatch: Colors.purple
      ),
    );
  }
}
class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveWidget(
        mobileBody: MobileBody(),
        desktopBody:DesktopBody(),
      ),
    );
  }
}

