import 'package:flutter/material.dart';

class demofuturebuilder extends StatelessWidget {
  const demofuturebuilder({Key? key}) : super(key: key);

  Future<List> api1() async {
    await Future.delayed(Duration(seconds: 6));

    List l = ["Anupama", "Yeh Rishta"];

    return l;
  }

  // Movies
  Future<List> api2() async {
    await Future.delayed(Duration(seconds: 3));

    List l = ["FF 10", "Aadi Purush"];
    return l;
  }

  // Webseries
  Future<List> api3() async {
    await Future.delayed(Duration(seconds: 9));

    List l = ["Ib71", "Scared Games"];
    return l;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FutureBuilder"),
      ),
      body: Column(
        children: [
          FutureBuilder(
            future: api1(),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.done) {
                if (snapshot.hasData) {
                  List l = snapshot.data ?? [];
                  return ListView.builder(
                    shrinkWrap: true,
                    itemCount: l.length,
                    itemBuilder: (context, index) {
                      return Container(width: 100, child: Text("${l[index]}"));
                    },
                  );
                } else {
                  return Text("No Data Found");
                }
              }
              return CircularProgressIndicator();
            },
          ),
          FutureBuilder(
            future: api2(),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.done) {
                if (snapshot.hasData) {
                  List l = snapshot.data ?? [];
                  return ListView.builder(
                    shrinkWrap: true,
                    itemCount: l.length,
                    itemBuilder: (context, index) {
                      return Container(width: 100, child: Text("${l[index]}"));
                    },
                  );
                } else {
                  return Text("No Data Found");
                }
              }
              return CircularProgressIndicator();
            },
          ),
          FutureBuilder(
            future: api3(),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.done) {
                if (snapshot.hasData) {
                  List l = snapshot.data ?? [];
                  return ListView.builder(
                    shrinkWrap: true,
                    itemCount: l.length,
                    itemBuilder: (context, index) {
                      return Container(width: 100, child: Text("${l[index]}"));
                    },
                  );
                } else {
                  return Text("No Data Found");
                }
              }
              return CircularProgressIndicator();
            },
          )
        ],
      ),
    );
  }
}
