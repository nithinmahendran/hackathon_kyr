import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Future.delayed(Duration(seconds: 2),(){
    //   Navigator.push(
    //     context,
    //     MaterialPageRoute(
    //       builder:(context) =>
    //       LoginReg(),
    //       ),
    //     );
    // });
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 150,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              image: DecorationImage(image: AssetImage("assets/final-1.png"))),
        ),
        Text(
          "Know Your Rights!",
          style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        )
      ],
    );
  }

  Widget iconBuilder(int _color, IconData _icon) {
    return Container(
      height: 50.0,
      width: 50.0,
      decoration: BoxDecoration(
          color: Color(_color), borderRadius: BorderRadius.circular(30.0)),
      child: Icon(
        _icon,
        color: Colors.white,
      ),
    );
  }
}
