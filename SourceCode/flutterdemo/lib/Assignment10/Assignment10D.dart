import 'package:flutter/material.dart';
import 'package:flutterdemo/Assignment10/Assignment10.dart';

class Assignment10D extends StatefulWidget {
  Assignment10D({Key? key}) : super(key: key);

  @override
  _Assignment10DState createState() => _Assignment10DState();
}

class _Assignment10DState extends State<Assignment10D> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Assignment 10 Question 4'),
            bottom: TabBar(tabs: [
              Tab(icon: Icon(Icons.one_k)),
              Tab(icon: Icon(Icons.two_mp)),
              Tab(icon: Icon(Icons.three_k_outlined))
            ]),
          ),
          body: TabBarView(
              children: [Icon(Icons.account_tree), Icon(Icons.account_tree), Icon(Icons.three_k_outlined)]),
        ));
  }
}
