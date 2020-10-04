import 'package:flutter/material.dart';
// import 'package:hackathon_kyr/motors1.dart';

class MotorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.dark,
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 00,
        backgroundColor: Colors.transparent,
      ),
      body: Column(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 130.0, left: 20),
              child: Text(
                "Motor Vehicle Act",
                style: TextStyle(
                    fontSize: 45, letterSpacing: 1.5, fontFamily: 'Futura'),
              ),
            ),
            height: 320,
            width: double.maxFinite,
            color: Color(0XFFFE7B45),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Search Keyboard",
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
              SizedBox(
                height: 20,
              )
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
                                      "https://images.vexels.com/media/users/3/156148/isolated/preview/98964d56995cde72b0ba42bf4644457b-helmet-icon-helmet-by-vexels.png"))),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Helmet"),
                        // GestureDetector(
                        //   onTap: () {
                        //     Navigator.push(
                        //         context,
                        //         MaterialPageRoute(
                        //             builder: (context) => Motors1()));
                        //   },
                        // )
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
                                      "https://www.iconfinder.com/data/icons/auto-services/33/seatbelt-512.png"))),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("SeatBelt")
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
                                      "https://static.thenounproject.com/png/665666-200.png"))),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Drink & Drive")
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
