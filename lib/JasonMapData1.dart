import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class JasonData1 extends StatefulWidget {
  @override
  State<JasonData1> createState() => _JasonData1State();
}

class _JasonData1State extends State<JasonData1> {
  Map cdata = {
    "name": "United States",
    "iso": "Dlf",
    "numeric_code": 004,
    "phone_code": 93,
    "capital": "California",
    "currency": "AFN",
    "tld": "af",
    "native": "citizens",
    "subregion": "Southern Asia"
  };

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    UnitedData united = UnitedData.fromJson(cdata);
    return Scaffold(
      appBar: AppBar(
        title: Text('Class For Map'),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Text('${united.capital}'),
      ),
    );
  }
}

class UnitedData {
  String name;
  String iso;
  int numeric_code;
  int phone_code;
  String capital;
  String currency;
  String tld;
  String native;
  String subregion;

  UnitedData(this.name, this.iso, this.numeric_code, this.phone_code,
      this.capital, this.currency, this.tld, this.native, this.subregion);

  factory UnitedData.fromJson(Map cdata) {
    return UnitedData(
        cdata['name'],
        cdata['iso'],
        cdata['numeric_code'],
        cdata['phone_code'],
        cdata['capital'],
        cdata['currency'],
        cdata['tld'],
        cdata['native'],
        cdata['subregion']);
  }
}
