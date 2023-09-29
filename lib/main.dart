import 'dart:js';

import 'package:flutter/material.dart';
import 'package:routes_first_second_thrid/FirstScreenApp.dart';
import 'package:routes_first_second_thrid/SecondScreenApp.dart';
import 'package:routes_first_second_thrid/ThridScreenApp.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
        '/':(context) => FirstScreen(),
        '/second':(context) => SecondScreen(),
        '/trid':(context) => ThridScreen()
    },
  ));
}
