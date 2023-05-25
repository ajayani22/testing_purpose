import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class JasonData extends StatefulWidget {
  @override
  State<JasonData> createState() => _JasonDataState();
}

class _JasonDataState extends State<JasonData> {
  String myitems = '';

  @override
  void initState() {
    super.initState();
    getJsonData();
  }

  Future<void> getJsonData() async {
    final String response =
        await rootBundle.loadString('assets/jsonlist/clist.json');
    final data = await json.decode(response);
    setState(() {
      myitems = data[0]["name"];
    });
    print(myitems);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$myitems'),
      ),
    );
  }
}
