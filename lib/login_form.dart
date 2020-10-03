import 'package:flutter/material.dart';
import 'package:hackathon_kyr/home.dart';
import 'package:hackathon_kyr/landingpage.dart';

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.dark,
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LandingPage(),
              Form(
                child: Column(
                  children: [
                    TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        enableSuggestions: true,
                        decoration: InputDecoration(
                            labelText: "Email Address",
                            focusColor: Color(0XFF18D191))),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: "Password",
                        focusColor: Color(0XFF18D191),
                      ),
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Expanded(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.pushAndRemoveUntil(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => HomePage()),
                                  (route) => false);
                            },
                            child: Container(
                                margin: EdgeInsets.only(left: 5, right: 30),
                                decoration: BoxDecoration(
                                    color: Color(0XFF153158),
                                    borderRadius: BorderRadius.circular(10.0)),
                                padding: EdgeInsets.all(15.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Text(
                                      "Sign In",
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                )),
                          ),
                        ),
                        Expanded(
                          child: Container(
                              margin: EdgeInsets.only(left: 10, right: 20),
                              decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(10.0)),
                              padding: EdgeInsets.all(15.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Text(
                                    "Forgot password?",
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  )
                                ],
                              )),
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
