import 'package:flutter/material.dart';
import 'package:flutterdemo/Assignment9/Assignment9A.dart';
import 'package:flutterdemo/Assignment9/Assignment9B.dart';

class Assignment9 extends StatefulWidget {
  Assignment9({Key? key}) : super(key: key);

  @override
  _Assignment9State createState() => _Assignment9State();
}

class _Assignment9State extends State<Assignment9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Assignment 9'),
      ),
      body: Container(
          child: ListView(
        children: [
          SizedBox(height: 20),
          Text(
              'Question 1:\nUsing wrap to create UI like above images. Description: Add 10 names or more and it will look like as per below UI. if you add more names then it will fit perfectly on the screen. And each name chips you can design as per your choice.'),
          // performQuestion1(context), // Question 1
          SizedBox(height: 50),
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

          SizedBox(height: 50),
          Text(
              'Question 2:\n  Please create the UI below using the Stack and Align widget.'),
          // performQuestion1(context), // Question 1
          SizedBox(height: 50),
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
          // performQuestion2(context), // Question 2
          SizedBox(height: 20),
          // performQuestion3(context), // Question 3
          SizedBox(height: 20),
          // performQuestion4(context), // Question 4
          SizedBox(height: 20),
          // performQuestion5(context), // Question 5
        ],
      )),
    );
  }
}

void goToScreenOne(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Assignment9A()),
  );
}

void goToScreenTwo(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Assignment9B()),
  );
}
