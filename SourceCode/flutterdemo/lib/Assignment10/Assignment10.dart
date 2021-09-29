import 'package:flutter/material.dart';
import 'package:flutterdemo/Assignment10/Assignment10B.dart';
import 'package:flutterdemo/Assignment10/Assignment10C.dart';
import 'package:flutterdemo/Assignment10/Assignment10D.dart';

import 'Assignment10A.dart';

class Assignment10 extends StatefulWidget {
  Assignment10({Key? key}) : super(key: key);

  @override
  _Assignment10State createState() => _Assignment10State();
}

class _Assignment10State extends State<Assignment10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Assignment 10'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
            child: ListView(
          children: [
            Text(
                'Question 1:\nExplore All the Properties of AppBar, How to achieve dynamic height of App Bar?'),
            // performQuestion1(context), // Question 1
            SizedBox(height: 16),
            InkWell(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              onTap: () {
                goToScreenOne(context);
              },
              child: Center(
                  child: Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.pink[100],
                      ),
                      child: Center(child: Text('Screen 1')))),
            ),

            SizedBox(height: 16),
            Text(
                'Question 2:\nCreate Custom AppBar and use it on multiple screens.'),
            // performQuestion1(context), // Question 1
            SizedBox(height: 16),
            InkWell(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              onTap: () {
                goToScreenTwo(context);
              },
              child: Center(
                  child: Container(
                      width: 100,
                      height: 40,
                      decoration: 
                      BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.pink[100],
                      ),
                      child: 
                      Center(child: Text('Screen 2')))),
            ),
            SizedBox(height: 16),
            Text(
                'Question 3:\nOpen/Close Drawer programmatically'),
            // performQuestion1(context), // Question 1
            SizedBox(height: 16),
            InkWell(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              onTap: () {
                goToScreenThree(context);
              },
              child: Center(
                  child: Container(
                      width: 100,
                      height: 40,
                      decoration: 
                      BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.pink[100],
                      ),
                      child: 
                      Center(child: Text('Screen 3')))),
            ),
            SizedBox(height: 16),
            Text(
                'Question 4:\nCreate Demo for Tabbar.'),
            // performQuestion1(context), // Question 1
            SizedBox(height: 16),
            InkWell(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              onTap: () {
                goToScreenFour(context);
              },
              child: Center(
                  child: Container(
                      width: 100,
                      height: 40,
                      decoration: 
                      BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.pink[100],
                      ),
                      child: 
                      Center(child: Text('Screen 4')))),
            ),
          ],
        )),
      ),
    );
  }
}

class CustomAppBar extends AppBar {
  CustomAppBar({Key? key, required Widget title})
      : super(key: key, title: title);
}

void goToScreenOne(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Assignment10A()),
  );
}

void goToScreenTwo(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Assignment10B()),
  );
}

void goToScreenThree(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Assignment10C()),
  );
}

void goToScreenFour(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Assignment10D()),
  );
}