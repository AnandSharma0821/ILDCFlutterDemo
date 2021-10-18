import 'package:flutter/material.dart';
import 'package:flutterdemo/Assignment10/Assignment10.dart';
import 'package:flutterdemo/Assignment11/Assignment11B.dart';
import 'package:flutterdemo/Assignment11/Assignment11C.dart';
import 'package:flutterdemo/Assignment11/Assignment11E.dart';
import 'package:flutterdemo/Assignment11/Assignment11F.dart';

import 'Assignment11A.dart';
import 'Assignment11D.dart';

class Assignment11 extends StatefulWidget {
  Assignment11({Key? key}) : super(key: key);

  @override
  _Assignment11State createState() => _Assignment11State();
}

class _Assignment11State extends State<Assignment11> {
  void goToScreenOne(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Assignment11A()),
    );
  }

void goToScreenTwo(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Assignment11B()),
    );
  }

  void goToScreenThree(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Assignment11C()),
    );
  }

  void goToScreenFour(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Assignment11D()),
    );
  }

  void goToScreenFive(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Assignment11E()),
    );
  }

  void goToScreenSix(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Assignment11F()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Asignment 11'),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.control_point),
              title: Text('Question 1'),
              horizontalTitleGap: 0,
              onTap: () {
                goToScreenOne(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.control_point),
              title: Text('Question 2'),
              horizontalTitleGap: 0,
              onTap: () {
                goToScreenTwo(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.control_point),
              title: Text('Question 3'),
              horizontalTitleGap: 0,
              onTap: () {
                goToScreenThree(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.control_point),
              title: Text('Question 4'),
              horizontalTitleGap: 0,
              onTap: () {
                goToScreenFour(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.control_point),
              title: Text('Question 5'),
              horizontalTitleGap: 0,
              onTap: () {
                goToScreenFive(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.control_point),
              title: Text('Question 6'),
              horizontalTitleGap: 0,
              onTap: () {
                goToScreenSix(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
