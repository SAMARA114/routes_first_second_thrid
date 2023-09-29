


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThridScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ThridScreen Screen Page"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("ThridScreen screen"),
            ElevatedButton(onPressed: (){
              Navigator.of(context).popUntil((route) => route.isFirst);
            },
                child: Text("Go to next page"))
          ],
        ),
      ),
    );
  }

}