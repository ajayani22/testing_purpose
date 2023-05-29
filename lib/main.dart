import 'package:flutter/material.dart';
import 'package:testing_purpose/Lecture/demo1.dart';
import 'package:testing_purpose/Mybuilder/demofuturebuilder.dart';
import 'package:testing_purpose/SplashScreen.dart';

import 'JasonMapData2.dart';
import 'Lecture/demo2.dart';
import 'ReadJsonFile.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Testing Purpose',
      home: demofuturebuilder(),
    ),
  );
}
