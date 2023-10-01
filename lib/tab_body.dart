import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabBody extends StatelessWidget {
  const TabBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.orange,
          ),
          Expanded(
              child: Text(
                  "gsgbwkapfsi hiaujfa dhiwjdw djjddkf diajfajaon wdjwajdoawja asdsaofjowafs jjwanfwa fjj"))
        ],
      ),
    );
  }
}