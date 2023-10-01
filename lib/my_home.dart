import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsive_widget/mobile_body.dart';
import 'package:responsive_widget/ressponsive-layout.dart';
import 'package:responsive_widget/tab_body.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Responsive"),
      ),
      body: SafeArea(
        child: ResponsiveLayout(mobile: MobileBody(), tab: TabBody())
      ),
    );
  }
}


