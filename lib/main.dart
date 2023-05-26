import 'package:flutter/material.dart';
import 'package:testing_purpose/Lecture/demo1.dart';
import 'package:testing_purpose/SplashScreen.dart';

import 'Lecture/demo2.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Testing Purpose',
      home: demo1(),
    ),
  );
}
