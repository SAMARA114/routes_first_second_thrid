


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen Page"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Second screen"),
            ElevatedButton(onPressed: (){
              Navigator.pushNamed(context, '/trid');
            },
                child: Text("Go to next page"))
          ],
        ),
      ),
    );
  }

}