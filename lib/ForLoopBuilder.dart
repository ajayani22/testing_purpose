import 'package:flutter/material.dart';

class GridForLoop extends StatefulWidget {
  @override
  State<GridForLoop> createState() => _GridForLoopState();
}

class _GridForLoopState extends State<GridForLoop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ForLoopBuilder for Grid'),
      ),
      body: GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8),
        children: myGrid(),
      ),
    );
  }

  List<Widget> myGrid() {
    List<Widget> mylist = [];
    for (int i = 0; i < 8; i++) {
      mylist.add(
        Container(
          alignment: Alignment.center,
          child: Text(
            '${i + 1}',
            style: TextStyle(fontSize: 25),
          ),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            color: Colors.lightBlueAccent,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 35,
          height: 35,
        ),
      );
    }
    ;
    return mylist;
  }
}
