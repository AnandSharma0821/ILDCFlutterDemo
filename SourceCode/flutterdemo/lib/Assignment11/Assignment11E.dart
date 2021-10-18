import 'package:flutter/material.dart';
import 'package:flutterdemo/Assignment10/Assignment10.dart';

class Assignment11E extends StatefulWidget {
  Assignment11E({Key? key}) : super(key: key);

  @override
  _Assignment11EState createState() => _Assignment11EState();
}

class _Assignment11EState extends State<Assignment11E> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
          appBar: CustomAppBar(title: Text('Assignment 11 Question 5')),
       ),
    );
  }
}