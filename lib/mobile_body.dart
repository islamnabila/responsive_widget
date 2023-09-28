import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        title: Text("Mobile"),
        centerTitle: true,
      ),
      body: Column(
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
    );
  }
}
