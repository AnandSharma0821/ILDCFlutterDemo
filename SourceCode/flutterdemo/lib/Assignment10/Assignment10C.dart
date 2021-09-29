import 'package:flutter/material.dart';
import 'package:flutterdemo/Assignment10/Assignment10.dart';
import 'package:flutterdemo/Assignment10/Assignment10A.dart';
import 'package:flutterdemo/Assignment10/Assignment10B.dart';

class Assignment10C extends StatefulWidget {
  Assignment10C({Key? key}) : super(key: key);

  @override
  _Assignment10CState createState() => _Assignment10CState();
}

class _Assignment10CState extends State<Assignment10C> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: CustomAppBar(title: Text('Assignment 10 Question 3')),
        endDrawer: Drawer(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16, 32, 16, 32),
            child: ListView(
              shrinkWrap: true,
              padding: EdgeInsets.zero,
              children:[
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  onTap: (){
                    Navigator.pop(context);
                    goToScreenOne(context);
                  },
                  title: Text('Question 1')
                ),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  onTap: (){
                    Navigator.pop(context);
                    goToScreenTwo(context);
                  },
                  title: Text('Question 2')
                ),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  onTap: (){
                    Navigator.pop(context);
                    Navigator.pop(context);
                  },
                  title: Text('Go Back')
                )
              ]
            )
          ),
        ),
      ),
    );
  }
}

void goToScreenOne(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Assignment10A()),
  );
}

void goToScreenTwo(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Assignment10B()),
  );
}