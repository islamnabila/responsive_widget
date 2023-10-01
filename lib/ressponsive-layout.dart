import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobile;
  final Widget tab;
  const ResponsiveLayout({super.key, required this.mobile, required this.tab});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints){
      if(constraints.maxWidth < 600){
        return mobile;
      }else{
        return tab;
      }

    });
  }
}
