import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:responsive_widget/dimension.dart';

class ResponsiveWidget extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;

  const ResponsiveWidget(
      {super.key,
      required this.mobileBody,
      required this.desktopBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if(constraints.maxWidth < mobileWidth){
        return mobileBody;
      }else{
        return desktopBody;
      }
    });
  }
}
