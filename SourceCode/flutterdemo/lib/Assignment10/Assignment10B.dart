import 'package:flutter/material.dart';
import 'package:flutterdemo/Assignment10/Assignment10.dart';

class Assignment10B extends StatefulWidget {
  Assignment10B({Key? key}) : super(key: key);

  @override
  _Assignment10BState createState() => _Assignment10BState();
}

class _Assignment10BState extends State<Assignment10B> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
         appBar: CustomAppBar(title: Text('Assignment 10 Question 2')),
         body: Center(
           child: Text('Appbar created from the CustomAppBar Class'),
         ),),
    );
  }
}