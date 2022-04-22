// ignore_for_file: unnecessary_import, camel_case_types, prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const profile());
}

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(143, 95, 155, 165),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50)),
                color: Color.fromARGB(94, 0, 0, 0),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(143, 95, 155, 165),
                    blurRadius: 20,
                    spreadRadius: 1,
                  ),
                ],
              ),
              height: 150,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    child: Text(
                      "Swip Down For SignUp",
                      style: TextStyle(
                        color: Color.fromARGB(143, 216, 226, 228),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Favfont",
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Icon(
                      Icons.swipe_down,
                      size: 40,
                      color: Color.fromARGB(143, 216, 226, 228),
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(162, 255, 255, 255),
                    blurRadius: 20,
                    spreadRadius: 1,
                  )
                ],
                borderRadius: BorderRadius.circular(100),
              ),
              margin: EdgeInsets.only(top: 30),
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/image.png.png",
                ),
                radius: 50,
              ),
            ),
            Container(
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(162, 255, 255, 255),
                  blurRadius: 10,
                  spreadRadius: 1,
                )
              ], borderRadius: BorderRadius.circular(20)),
              margin: EdgeInsets.only(top: 30),
              // color: Color.fromARGB(162, 255, 255, 255),
              height: 40,
              width: 300,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.email_rounded,
                    color: Color.fromARGB(255, 46, 86, 94),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "nomanBaig@htmail.com",
                    style: TextStyle(
                      color: Color.fromARGB(255, 46, 86, 94),
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(162, 255, 255, 255),
                  blurRadius: 10,
                  spreadRadius: 1,
                ),
              ], borderRadius: BorderRadius.circular(20)),
              margin: EdgeInsets.only(top: 30),
              // color: Color.fromARGB(162, 255, 255, 255),
              height: 40,
              width: 300,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.phone_android_rounded,
                    color: Color.fromARGB(255, 46, 86, 94),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "+9223402734679",
                    style: TextStyle(
                      color: Color.fromARGB(255, 46, 86, 94),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              // decoration: BoxDecoration(
              //   borderRadius: BorderRadius.circular(500),
              //   color: Colors.white,
              // ),
              child: ElevatedButton(
                style: TextButton.styleFrom(
                  minimumSize: Size(150, 40),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  backgroundColor: Color.fromARGB(143, 95, 155, 165),
                ),
                onPressed: () {
                  null;
                },
                child: Text("LogIn")
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Text(
                "Swip Down For SignUp If You Dont Have An Account ... ?",
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
            )
          ],
        ),
      ),
    );
  }
}
