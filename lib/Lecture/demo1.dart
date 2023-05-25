import 'package:flutter/material.dart';

class demo1 extends StatefulWidget {
  @override
  State<demo1> createState() => _demo1State();
}

class _demo1State extends State<demo1> {
  Map m = {"id": 1, "name": "AAA", "voter": false};

  //{"id": 1, "name": 000, "voter": false}
  @override
  void initState() {
    super.initState();

    Type1 type1 = Type1.fromJson(m);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

class Type1 {
  // {"id": 1, "name": "AAA", "voter": false}

  int id;
  String name;
  bool voter;

  Type1(this.id, this.name, this.voter);

  factory Type1.fromJson(Map m) {
    return Type1(m['id'], m['name'], m['voter']);
  }
}

class Type2 {
  int? id;
  String? name;
  bool? voter;

  Type2({this.id, this.name, this.voter});

  Type2.fromJson(Map json) {
    id = json['id'];
    name = json['name'];
    voter = json['voter'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['voter'] = this.voter;
    return data;
  }
}
