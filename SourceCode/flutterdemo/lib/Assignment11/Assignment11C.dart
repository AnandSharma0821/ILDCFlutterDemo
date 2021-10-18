import 'package:flutter/material.dart';
import 'package:flutterdemo/Assignment10/Assignment10.dart';

class Assignment11C extends StatefulWidget {
  Assignment11C({Key? key}) : super(key: key);

  @override
  _Assignment11CState createState() => _Assignment11CState();
}

class _Assignment11CState extends State<Assignment11C> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
        appBar: CustomAppBar(title: Text('Assignment 11 Question 3')),
       ),
    );
  }
}