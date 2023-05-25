import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:flutter/services.dart';

import 'Model.dart';

class ListOfImagesAuto extends StatefulWidget {
  @override
  State<ListOfImagesAuto> createState() => _ListOfImagesAutoState();
}

class _ListOfImagesAutoState extends State<ListOfImagesAuto> {
  List? someImages;
  WorldDetails wd = WorldDetails();
  String dc = '';

  @override
  void initState() {
    super.initState();
    initImages();
    print(wd.country);
  }

  Future initImages() async {
    // >> To get paths you need these 2 lines
    final manifestContent = await rootBundle.loadString('AssetManifest.json');

    final Map<String, dynamic> manifestMap = json.decode(manifestContent);
    // >> To get paths you need these 2 lines

    List imagePaths = manifestMap.keys
        .where((String key) => key.contains('assets/images'))
        .toList();

    setState(() {
      someImages = imagePaths;
    });
    print(someImages![0]);

    String all = someImages![0]; // assets/images/chballs.jpg

    List<String> l = all.split("/"); // [assets , images , chballs.jpg]

    String nameext = l.last; //chballs.jpg

    List list = nameext.split("."); // [chballs,jpg]

    String name = list.first; // chballs

    String na = someImages![0]
        .toString()
        .split("/")
        .last
        .split(".")
        .first;
    print(na);

    dc = someImages![2]
        .toString()
        .split('/')
        .last;
    print(dc);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('$dc')),
      body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('${someImages?[6]}')))),
    );
  }
}
