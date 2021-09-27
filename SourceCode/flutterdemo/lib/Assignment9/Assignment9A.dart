import 'package:flutter/material.dart';

class Assignment9A extends StatefulWidget {
  Assignment9A({Key? key}) : super(key: key);

  @override
  _Assignment9AState createState() => _Assignment9AState();
}

class _Assignment9AState extends State<Assignment9A> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 9 Question 1'),
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Wrap(
                spacing: 16,
                runSpacing: 10,
                children: [
                  Chip(
                    labelPadding: EdgeInsets.fromLTRB(16, 8, 40, 8),
                    label: Text('Bhargav Sejpal'),
                    backgroundColor: Colors.pink[100],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        side: BorderSide(
                          color: Colors.black26,
                        )),
                  ),
                  Chip(
                    labelPadding: EdgeInsets.fromLTRB(16, 8, 40, 8),
                    label: Text('Naman Vaishnav'),
                    backgroundColor: Colors.pink[200],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        side: BorderSide(
                          color: Colors.black26,
                        )),
                  ),
                  Chip(
                    labelPadding: EdgeInsets.fromLTRB(16, 8, 40, 8),
                    label: Text('Nikunj Rami'),
                    backgroundColor: Colors.pink[300],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        side: BorderSide(
                          color: Colors.black26,
                        )),
                  ),
                  Chip(
                    labelPadding: EdgeInsets.fromLTRB(16, 8, 40, 8),
                    label: Text('Mehul Patel'),
                    backgroundColor: Colors.pink[400],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        side: BorderSide(
                          color: Colors.black26,
                        )),
                  ),
                  Chip(
                    labelPadding: EdgeInsets.fromLTRB(16, 8, 40, 8),
                    label: Text('Nitin Padharia'),
                    backgroundColor: Colors.pink[500],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        side: BorderSide(
                          color: Colors.black26,
                        )),
                  ),
                  Chip(
                    labelPadding: EdgeInsets.fromLTRB(16, 8, 40, 8),
                    label: Text('Anand Sharma'),
                    backgroundColor: Colors.pink[600],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        side: BorderSide(
                          color: Colors.black26,
                        )),
                  ),
                  Chip(
                    labelPadding: EdgeInsets.fromLTRB(16, 8, 40, 8),
                    label: Text('Jaydeep Dhamecha'),
                    backgroundColor: Colors.pink[700],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        side: BorderSide(
                          color: Colors.black26,
                        )),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
