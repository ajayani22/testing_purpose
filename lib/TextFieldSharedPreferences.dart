import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'DropDownbutton.dart';
import 'Model.dart';


class TextFieldSharedPref extends StatefulWidget {
  @override
  State<TextFieldSharedPref> createState() => _TextFieldSharedPrefState();
}

class _TextFieldSharedPrefState extends State<TextFieldSharedPref> {
  TextEditingController field1 = TextEditingController();
  TextEditingController field2 = TextEditingController();
  TextEditingController field3 = TextEditingController();
  bool status = false;
  bool isLoggedIn = false;

  @override
  void initState() {
    super.initState();
    storeValue();
  }

  Future<void> storeValue() async {
    Model.prefs = await SharedPreferences.getInstance();
    isLoggedIn = Model.prefs!.getBool('logkey') ?? false;
    status = true;
    isLoggedIn
        ? Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => Dropbutton(),
            ))
        : '';
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(
          title: Text('TextFieldPreferences'),
          centerTitle: true,
        ),
        body: status
            ? Padding(
                padding: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      TextField(
                        controller: field1,
                        maxLength: 25,
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.account_circle_rounded,
                            color: Color(0xffeab630),
                          ),
                          label: Text('Username'),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      ),
                      TextField(
                        controller: field2,
                        maxLength: 15,
                        obscureText: true,
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.admin_panel_settings_sharp,
                            color: Color(0xffeab630),
                          ),
                          label: Text('Password'),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      ),
                      SizedBox(height: 15),
                      ElevatedButton(
                        onPressed: () async {
                          if (field1.text == 'admin' &&
                              field2.text == 'admin') {
                            await Model.prefs!.setBool('logkey', true);
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Dropbutton(),
                              ),
                            );
                          }
                        },
                        child: Text(
                          'Submit',
                          style: TextStyle(fontSize: 20),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xffeab630),
                            minimumSize: Size(100, 40)),
                      ),
                      SizedBox(height: 50),
                      TextField(
                        controller: field3,
                        maxLength: 25,
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.account_circle_rounded,
                            color: Color(0xffeab630),
                          ),
                          label: Text('Email'),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          String item = field3.text;
                          int i=item.indexOf('@');

                          field3.text = item.replaceRange(1, i, '*'*
                              i);
                          setState(() {});
                        },
                        child: Text(
                          'Replace',
                          style: TextStyle(fontSize: 20),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xffeab630),
                            minimumSize: Size(100, 40)),
                      ),
                    ]),
              )
            : Center(
                child: CircularProgressIndicator(),
              ),
      ),
    );
  }
}
