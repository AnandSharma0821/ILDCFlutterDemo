import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutterdemo/Assignment10/Assignment10.dart';

class Assignment11B extends StatefulWidget {
  Assignment11B({Key? key}) : super(key: key);

  @override
  _Assignment11BState createState() => _Assignment11BState();
}

class _Assignment11BState extends State<Assignment11B> {
  Container createBox(double screenWidth, double screenHeight, String strTitle,
      bool isRounded, bool isSelected) {
    double radius = isRounded ? (screenHeight * 0.05) : 0;
    var borderColor = isSelected ? Colors.white : Colors.blue;
    var backgroundColor = isSelected ? Colors.blue : Colors.white;
    var foregroundColor = isSelected ? Colors.white : Colors.blue;
    return Container(
      alignment: Alignment.center,
      width: screenWidth * 0.4,
      height: screenHeight * 0.05,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.all(Radius.circular(radius)),
        border: Border.all(color: borderColor),
      ),
      child: Text(
        strTitle,
        style: TextStyle(color: foregroundColor),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      child: Scaffold(
        appBar: CustomAppBar(title: Text('Assignment 11 Question 2')),
        body: Column(
          children: [
            createHorizontal(screenWidth, screenHeight),
            createVertical(screenWidth, screenHeight),
          ],
        ),
        // floatingActionButton: Row(children: [
        //   ListTile(
        //     title: Text('Option 1'),
        //   )
        // ],),
      ),
    );
  }

  Column createHorizontal(double screenWidth, double screenHeight) {
    return Column(children: [
      SizedBox(
        height: 16,
      ),
      Center(
        child: Text(
          'Horizontal',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      Row(children: [
        Container(
            alignment: Alignment.center,
            width: screenWidth * 0.5,
            height: screenHeight * 0.05,
            child: Text('Shape Disabled')),
        Container(
            alignment: Alignment.center,
            width: screenWidth * 0.5,
            height: screenHeight * 0.05,
            child: Text('Shape Enabled')),
      ]),
      SizedBox(height: 16),
      Row(
        children: [
          Container(
              width: screenWidth * 0.5,
              alignment: Alignment.center,
              child:
                  createBox(screenWidth, screenHeight, 'Monday', false, false)),
          Container(
              width: screenWidth * 0.5,
              alignment: Alignment.center,
              child:
                  createBox(screenWidth, screenHeight, 'Thursday', true, true)),
        ],
      ),
      SizedBox(height: 16),
      Row(
        children: [
          Container(
              width: screenWidth * 0.5,
              alignment: Alignment.center,
              child: createBox(
                  screenWidth, screenHeight, 'Tuesday', false, false)),
          Container(
              width: screenWidth * 0.5,
              alignment: Alignment.center,
              child:
                  createBox(screenWidth, screenHeight, 'Friday', true, true)),
        ],
      ),
      SizedBox(height: 16),
      Row(
        children: [
          Container(
              width: screenWidth * 0.5,
              alignment: Alignment.center,
              child: createBox(
                  screenWidth, screenHeight, 'Wednesday', false, false)),
          Container(
              width: screenWidth * 0.5,
              alignment: Alignment.center,
              child:
                  createBox(screenWidth, screenHeight, 'Saturday', true, true)),
        ],
      ),
      SizedBox(height: 16),
      Row(
        children: [
          Container(
              width: screenWidth * 0.5,
              alignment: Alignment.center,
              child: createBox(
                  screenWidth, screenHeight, 'Thursday', false, true)),
          Container(
              width: screenWidth * 0.5,
              alignment: Alignment.center,
              child:
                  createBox(screenWidth, screenHeight, 'Sunday', true, false)),
        ],
      ),
    ]);
  }

  Column createVertical(double screenWidth, double screenHeight) {
    return Column(
      children: [
        SizedBox(
          height: 16,
        ),
        Center(
          child: Text(
            'Vertical',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 16,
        ),
        Center(
          child: Text(
            'Shape Disabled',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 16,
        ),
        Container(
          width: screenWidth - 32,
          height: screenHeight * 0.05,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                  width: screenWidth * 0.3,
                  height: screenHeight * 0.05,
                  child: createBox(
                      screenWidth, screenHeight, 'Monday', false, false)),
              SizedBox(
                width: 16,
              ),
              Container(
                  width: screenWidth * 0.3,
                  height: screenHeight * 0.05,
                  child: createBox(
                      screenWidth, screenHeight, 'Tuesday', false, true)),
              SizedBox(
                width: 16,
              ),
              Container(
                  width: screenWidth * 0.3,
                  height: screenHeight * 0.05,
                  child: createBox(
                      screenWidth, screenHeight, 'Wednesday', false, false)),
              SizedBox(
                width: 16,
              ),
              Container(
                  width: screenWidth * 0.3,
                  height: screenHeight * 0.05,
                  child: createBox(
                      screenWidth, screenHeight, 'Thursday', false, false)),
              SizedBox(
                width: 16,
              ),
              Container(
                  width: screenWidth * 0.3,
                  height: screenHeight * 0.05,
                  child: createBox(
                      screenWidth, screenHeight, 'Friday', false, false)),
              SizedBox(
                width: 16,
              ),
              Container(
                  width: screenWidth * 0.3,
                  height: screenHeight * 0.05,
                  child: createBox(
                      screenWidth, screenHeight, 'Saturday', false, false)),
              SizedBox(
                width: 16,
              ),
              Container(
                  width: screenWidth * 0.3,
                  height: screenHeight * 0.05,
                  child: createBox(
                      screenWidth, screenHeight, 'Sunday', false, false)),
              SizedBox(
                width: 16,
              ),
            ],
          ),
        ),
        SizedBox(
          height: 16,
        ),
        Center(
          child: Text(
            'Shape Enabled',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 16,
        ),
        Container(
          width: screenWidth - 32,
          height: screenHeight * 0.05,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                  width: screenWidth * 0.3,
                  height: screenHeight * 0.05,
                  child: createBox(
                      screenWidth, screenHeight, 'Monday', true, false)),
              SizedBox(
                width: 16,
              ),
              Container(
                  width: screenWidth * 0.3,
                  height: screenHeight * 0.05,
                  child: createBox(
                      screenWidth, screenHeight, 'Tuesday', true, true)),
              SizedBox(
                width: 16,
              ),
              Container(
                  width: screenWidth * 0.3,
                  height: screenHeight * 0.05,
                  child: createBox(
                      screenWidth, screenHeight, 'Wednesday', true, false)),
              SizedBox(
                width: 16,
              ),
              Container(
                  width: screenWidth * 0.3,
                  height: screenHeight * 0.05,
                  child: createBox(
                      screenWidth, screenHeight, 'Thursday', true, false)),
              SizedBox(
                width: 16,
              ),
              Container(
                  width: screenWidth * 0.3,
                  height: screenHeight * 0.05,
                  child: createBox(
                      screenWidth, screenHeight, 'Friday', true, false)),
              SizedBox(
                width: 16,
              ),
              Container(
                  width: screenWidth * 0.3,
                  height: screenHeight * 0.05,
                  child: createBox(
                      screenWidth, screenHeight, 'Saturday', true, false)),
              SizedBox(
                width: 16,
              ),
              Container(
                  width: screenWidth * 0.3,
                  height: screenHeight * 0.05,
                  child: createBox(
                      screenWidth, screenHeight, 'Sunday', true, false)),
              SizedBox(
                width: 16,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
