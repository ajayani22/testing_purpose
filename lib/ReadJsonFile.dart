import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ReadJsonFile extends StatefulWidget {
  @override
  State<ReadJsonFile> createState() => _ReadJsonFileState();
}

class _ReadJsonFileState extends State<ReadJsonFile> {
  List logdata = [];

  @override
  void initState() {
    super.initState();
    readJson();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('JsonFileRead')),
      body: Container(
          alignment: Alignment.center, child: Text('${logdata[1]['name']}')),
    );
  }

  Future<void> readJson() async {
    final String response =
        await rootBundle.loadString('assets/jsonlist/clist.json');
    final data = await json.decode(response);
    setState(() {
      logdata = data;
    });
  }
}
