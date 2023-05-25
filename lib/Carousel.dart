import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/components/border/gf_border.dart';
import 'package:getwidget/components/carousel/gf_carousel.dart';
import 'package:getwidget/components/dropdown/gf_dropdown.dart';

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<String> imageList = [
    "https://cdn.pixabay.com/photo/2017/12/03/18/04/christmas-balls-2995437_960_720.jpg",
    "https://cdn.pixabay.com/photo/2017/12/13/00/23/christmas-3015776_960_720.jpg",
    "https://cdn.pixabay.com/photo/2019/12/19/10/55/christmas-market-4705877_960_720.jpg",
    "https://cdn.pixabay.com/photo/2019/12/20/00/03/road-4707345_960_720.jpg",
    "https://cdn.pixabay.com/photo/2019/12/22/04/18/x-mas-4711785__340.jpg",
    "https://cdn.pixabay.com/photo/2016/11/22/07/09/spruce-1848543__340.jpg"
  ];

  List<String> droplist = [
    'Barcelona',
    'Madrid',
    'Villareal',
    'Manchester',
  ];
  String dropdownvalue = 'Barcelona';

  PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Testing App'),
        centerTitle: true,
      ),
      body: Container(
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            children: [
              GFCarousel(
                items: imageList
                    .map(
                      (e) => Container(
                        margin: EdgeInsets.all(8),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Image.network(
                            e,
                            fit: BoxFit.fill,
                            width: 1000,
                          ),
                        ),
                      ),
                    )
                    .toList(),
              ),
              SizedBox(height: 25),
              Container(
                height: 200,
                width: 350,
                child: PageView.builder(
                  onPageChanged: (value) {
                    value == imageList.length - 1
                        ? _pageController.jumpToPage(0)
                        : '';
                  },
                  controller: _pageController,
                  itemCount: imageList.length,
                  itemBuilder: (context, index) {
                    return ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          imageList[index],
                          fit: BoxFit.fill,
                        ));
                  },
                ),
              ),
              DropdownButton(
                hint: Text('Select city'),
                borderRadius: BorderRadius.circular(10),
                value: dropdownvalue,
                items: droplist
                    .map((e) => DropdownMenuItem(value: e, child: Text(e)))
                    .toList(),
                onChanged: (String? value) => setState(() {
                  dropdownvalue = value!;
                }),
              ),
              SizedBox(
                height: 20,
              ),
              GFBorder(
                dashedLine: [2, 0],
                child: GFDropdown(
                    border: BorderSide(color: Colors.black),
                    value: dropdownvalue,
                    items: droplist
                        .map((e) => DropdownMenuItem(value: e, child: Text(e)))
                        .toList(),
                    onChanged: (value) => setState(() {
                          dropdownvalue = value.toString();
                        })),
              ),
              MaterialButton(
                child: Text('asssf'),
                onPressed: () {},
              )
            ],
          ),
        ),
      ),
    );
  }
}
