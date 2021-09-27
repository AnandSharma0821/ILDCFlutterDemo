import 'package:flutter/material.dart';

class Assignment9B extends StatefulWidget {
  Assignment9B({Key? key}) : super(key: key);

  @override
  _Assignment9BState createState() => _Assignment9BState();
}

class _Assignment9BState extends State<Assignment9B> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 9 Question 2'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Stack(children: [
            Align(
              alignment: Alignment.topRight,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.yellow[100],
                    border: Border.all(width: 1, color: Colors.black)),
                alignment: Alignment.topRight,
                width: screenWidth * 0.6,
                height: screenHeight * 0.1,
                child: Container(
                  margin: EdgeInsets.all(5),
                  child: Text(
                    'Anand Sharma',
                    style: TextStyle(
                      color: Colors.purpleAccent,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: screenHeight * 0.21,
              left: screenWidth * 0.40,
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: screenWidth * 0.25,
                  height: screenHeight * 0.10,
                  decoration: BoxDecoration(
                      color: Colors.green[200],
                      border: Border.all(width: 1, color: Colors.black)),
                ),
              ),
            ),
            Positioned(
              top: screenHeight * 0.13,
              left: screenWidth * 0.30,
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: screenWidth * 0.25,
                  height: screenHeight * 0.12,
                  decoration: BoxDecoration(
                      color: Colors.green[100],
                      border: Border.all(width: 1, color: Colors.black)),
                ),
              ),
            ),
            Positioned(
              top: screenHeight * 0.05,
              left: screenWidth * 0.15,
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: screenWidth * 0.25,
                  height: screenHeight * 0.12,
                  decoration: BoxDecoration(
                      color: Colors.pink[100],
                      border: Border.all(width: 1, color: Colors.black)),
                ),
              ),
            ),
            Positioned(
              top: screenHeight * 0.27,
              left: screenWidth * 0.58,
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: screenWidth * 0.25,
                  height: screenHeight * 0.12,
                  decoration: BoxDecoration(
                      color: Colors.blueAccent[100],
                      border: Border.all(width: 1, color: Colors.black)),
                ),
              ),
            ),
            Positioned(
              top: screenHeight * 0.38,
              left: screenWidth * 0.38,
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: screenWidth * 0.25,
                  height: screenHeight * 0.12,
                  decoration: BoxDecoration(
                      color: Colors.purple[300],
                      border: Border.all(width: 1, color: Colors.black)),
                ),
              ),
            ),
            Positioned(
              top: screenHeight * 0.50,
              left: screenWidth * 0.05,
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: screenWidth * 0.30,
                  height: screenHeight * 0.12,
                  decoration: BoxDecoration(
                      color: Colors.pink[100],
                      border: Border.all(width: 1, color: Colors.black)),
                ),
              ),
            ),
            Positioned(
              top: screenHeight * 0.42,
              left: screenWidth * 0.25,
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: screenWidth * 0.30,
                  height: screenHeight * 0.12,
                  decoration: BoxDecoration(
                      color: Colors.brown[100],
                      border: Border.all(width: 1, color: Colors.black)),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
