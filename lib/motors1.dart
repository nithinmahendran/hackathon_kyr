import 'package:flutter/material.dart';

class Motors1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          brightness: Brightness.dark,
          iconTheme: IconThemeData(color: Colors.black),
          elevation: 00,
          backgroundColor: Colors.transparent,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Image.asset(
                'assets/final-1.png',
                height: 60,
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 50,
                    margin: EdgeInsets.only(left: 20, right: 20),
                    decoration: BoxDecoration(
                      color: Color(0XFFECEFF1),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: TextFormField(
                        //Search Bar
                        keyboardType: TextInputType.emailAddress,
                        enableSuggestions: true,
                        decoration: InputDecoration(
                            labelText: "Search",
                            focusColor: Color(0XFF18D191),
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Search Keyword",
                    style: TextStyle(fontSize: 14),
                  ),
                  Text("View All")
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    child: Row(
                      children: [
                        Text(
                          "Bike",
                          style: TextStyle(fontSize: 15, fontFamily: 'Futura'),
                        ),
                        SizedBox(width: 25),
                        Text(
                          "Sleep",
                          style: TextStyle(fontSize: 15, fontFamily: 'Futura'),
                        ),
                        SizedBox(width: 25),
                        Text(
                          "Alcohol",
                          style: TextStyle(fontSize: 15, fontFamily: 'Futura'),
                        ),
                        SizedBox(width: 25),
                        Text(
                          "Cab",
                          style: TextStyle(fontSize: 15, fontFamily: 'Futura'),
                        ),
                        SizedBox(width: 25),
                        Text(
                          "Heavy vehicles",
                          style: TextStyle(fontSize: 15, fontFamily: 'Futura'),
                        ),
                        SizedBox(width: 25),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 450.0),
              child: Text(
                "Motor Vehicles Act",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          // currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home), title: Text("Home")),
            BottomNavigationBarItem(
                icon: Icon(Icons.search), title: Text("Search")),
            BottomNavigationBarItem(
                icon: Icon(Icons.insert_drive_file), title: Text("New Issue")),
          ],
          // onTap: (index) {
          //   setState(() {
          //     _currentIndex = index;
          //   });
          // },
        ));
  }
}
