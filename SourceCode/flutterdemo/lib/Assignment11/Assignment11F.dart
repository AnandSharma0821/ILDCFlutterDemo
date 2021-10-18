import 'package:flutter/material.dart';
import 'package:flutterdemo/Assignment10/Assignment10.dart';

class Assignment11F extends StatefulWidget {
  Assignment11F({Key? key}) : super(key: key);

  @override
  _Assignment11FState createState() => _Assignment11FState();
}

class _Assignment11FState extends State<Assignment11F> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
          appBar: CustomAppBar(title: Text('Assignment 11 Question 6')),
       ),
    );
  }
}