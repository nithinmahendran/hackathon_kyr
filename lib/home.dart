import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
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
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: GestureDetector(
                    onTap: () {
                      //    Navigator.push(
                      // context, MaterialPageRoute(builder: (context) => ()));
                    },
                    child: Image.asset(
                      'assets/final-1.png',
                      width: 50,
                    ), //logo,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Text(
                        'Tip of the Day',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15.0),
                      child: Container(
                        width: 280.0,
                        child: Text(
                          'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 10.0),
              child: Text(
                "Explore",
                style: TextStyle(fontSize: 32.0),
              ),
            ),
            Row(
              children: [
                Expanded(
                  //first
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100.0,
                      decoration: BoxDecoration(
                          color: Color(0XFFF67283),
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.local_car_wash, color: Colors.white),
                          Text(
                            "Motors",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  //second
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Color(0XFFF67283),
                              borderRadius: BorderRadius.circular(5.0)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.local_car_wash, color: Colors.white),
                              Text(
                                "Motors",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 4.0,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Color(0XFFF67283),
                              borderRadius: BorderRadius.circular(5.0)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.local_car_wash, color: Colors.white),
                              Text(
                                "Motors",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  //second
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Color(0XFFF67283),
                              borderRadius: BorderRadius.circular(5.0)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.local_car_wash, color: Colors.white),
                              Text(
                                "Motors",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 4.0,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Color(0XFFF67283),
                              borderRadius: BorderRadius.circular(5.0)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.local_car_wash, color: Colors.white),
                              Text(
                                "Motors",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text("Popular Trending"), Text("View All")],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://images.pexels.com/photos/442576/pexels-photo-442576.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"))),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Play Station")
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://images.pexels.com/photos/442576/pexels-photo-442576.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"))),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Play Station")
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://images.pexels.com/photos/442576/pexels-photo-442576.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"))),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Play Station")
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home), title: Text("Home")),
            BottomNavigationBarItem(
                icon: Icon(Icons.search), title: Text("Search")),
            BottomNavigationBarItem(
                icon: Icon(Icons.insert_drive_file), title: Text("New Issue")),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ));
  }
}
