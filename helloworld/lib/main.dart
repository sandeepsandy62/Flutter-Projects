import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.deepPurple,
            title: Text(
              "Hey welcome!",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            )),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset(
                'assets/images/bg.svg',
                width: 200,
              ),
              SizedBox(height: 16),
              Text(
                "Hello World!",
                style: TextStyle(fontSize: 24, color: Colors.black),
              ),
            ],
          ),
        )),
  ));
}
