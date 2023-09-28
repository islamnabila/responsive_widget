import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text("Desktop"),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: AspectRatio(
                    aspectRatio: 16/8,
                    child: Container(
                      height: 200,
                      color: Colors.purple,
                    ),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                      itemCount: 8,
                      itemBuilder: (context, index){
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: Colors.purple.shade300,
                            height: 100,
                          ),
                        );
                      }),
                )
              ],
            ),
          ),
          Container(
            width: 200,
            color: Colors.orange,

          )
        ],
      ),
    );
  }
}
