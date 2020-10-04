import 'package:flutter/material.dart';
import 'package:hackathon_kyr/motors.dart';
// import 'package:hackathon_kyr/motors.dart';

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
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold),
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
                          'At the time of driving if your 100ml ,blood contains more than 30mg of alcohol then the police can arrest you without a warrant.',
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
                      height: 100,
                      decoration: BoxDecoration(
                          color: Color(0XFFFE7B45),
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.local_car_wash, color: Colors.white),
                          Text(
                            "Motors",
                            style: TextStyle(color: Colors.white),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MotorPage()));
                            },
                          ),
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
                              color: Color(0XFF19D192),
                              borderRadius: BorderRadius.circular(5.0)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.landscape, color: Colors.white),
                              Text(
                                "Real Estate ",
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
                              color: Color(0XFFFE7B45),
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
                              color: Color(0XFF4ECDDC),
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
                              color: Color(0XFFFFC649),
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
                children: [Text("Browse "), Text("View All")],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://www.iconfinder.com/data/icons/real-estate-glyph-4/64/growth-512.png"))),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "The Real Estate (Regulation and Development) Act, 2016")
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://www.certification-india.com/en/wp-content/uploads/sites/2/2020/02/Bureau-of-Indian-Standards-logo.jpg"))),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("The Bureau of Indian Standards Act, 2016")
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://thumbs.gfycat.com/DeafeningSlowAfricancivet-mobile.jpg"))),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("National Waterways Act,2016")
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
          // onTap: (index) {
          //   setState(() {
          //     _currentIndex = index;
          //   });
          // },
        ));
  }
}
