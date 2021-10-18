import 'package:flutter/material.dart';
import 'package:flutterdemo/Assignment10/Assignment10.dart';

class Assignment11D extends StatefulWidget {
  Assignment11D({Key? key}) : super(key: key);

  @override
  _Assignment11DState createState() => _Assignment11DState();
}

class _Assignment11DState extends State<Assignment11D> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
        appBar: CustomAppBar(title: Text('Assignment 11 Question 4')),
       ),
    );
  }
}