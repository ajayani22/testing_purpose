import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'Model.dart';

class SharedPref extends StatefulWidget {
  @override
  State<SharedPref> createState() => _SharedPrefState();
}

class _SharedPrefState extends State<SharedPref> {
  int? counter;
  bool status = false;

  @override
  void initState() {
    super.initState();
    getData();
  }

  Future<void> getData() async {
    Model.prefs = await SharedPreferences.getInstance();
    counter = Model.prefs!.getInt('ckey') ?? 0;
    status = true;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('Integer Storing Shared Preferences'),
          centerTitle: true,
        ),
        body: status
            ? Padding(
                padding: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                child: Column(children: [
                  Center(
                    child: Container(
                      height: 50,
                      width: 500,
                      margin: EdgeInsets.all(200),
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black54),
                          color: Colors.tealAccent,
                          borderRadius: BorderRadius.circular(5)),
                      child: Text(
                          'Clicked $counter time${counter == 1 ? '' : 's'}'),
                    ),
                  ),
                  SizedBox(height: 50),
                  IconButton(
                      onPressed: () async {
                        counter = counter! + 1;
                        await Model.prefs!.setInt('ckey', counter!);
                        setState(() {});
                      },
                      icon: Icon(Icons.add_box_outlined)),
                ]),
              )
            : Center(child: CircularProgressIndicator()),
      ),
    );
  }
}
