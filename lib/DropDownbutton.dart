import 'package:flutter/material.dart';
import 'Model.dart';
import 'TextFieldSharedPreferences.dart';

class Dropbutton extends StatefulWidget {
  @override
  State<Dropbutton> createState() => _DropbuttonState();
}

class _DropbuttonState extends State<Dropbutton> {
  List<String> city = ['Surat', 'Mumbai', 'Amdavad', 'Baroda'];
  String? defaultCity;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DropdownButton<String>(
                underline: Container(),
                hint: Text('Select city'),
                value: defaultCity,
                items: menulist(),
                onChanged: (value) {
                  setState(() {
                    defaultCity = value!;
                  });
                }),
            SizedBox(height: 50),
            GestureDetector(
              onTap: () async {
                //await Model.prefs!.setBool('logkey', false);
                await Model.prefs!.clear();
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TextFieldSharedPref(),
                    ));
              },
              child: Container(
                alignment: Alignment.center,
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.tealAccent,
                ),
                child: Text(
                  'Logout',
                  style: TextStyle(fontSize: 25),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  List<DropdownMenuItem<String>>? menulist() {
    List<DropdownMenuItem<String>> l = [];
    for (int i = 0; i < city.length; i++)
      l.add(DropdownMenuItem(
        value: city[i],
        child: Text(city[i]),
      ));
    return l;
  }
}
