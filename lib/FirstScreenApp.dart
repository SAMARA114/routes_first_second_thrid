

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen Page"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("First screen"),
            ElevatedButton(onPressed: (){
              Navigator.pushNamed(context, '/second');
            },
                child: Text("Go to next page"))
          ],
        ),
      ),
    );
  }

}