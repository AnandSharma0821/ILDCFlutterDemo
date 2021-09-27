import 'package:flutter/material.dart';
import 'dart:math';

class Assignment8 extends StatefulWidget {
  Assignment8({Key? key}) : super(key: key);

  @override
  _Assignment8State createState() => _Assignment8State();
}

class _Assignment8State extends State<Assignment8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Assignment 8'),
      ),
      body: Container(
        child: ListView(
          children: [
            SizedBox(height: 20),
            performQuestion1(context), // Question 1
            SizedBox(height: 20),
            performQuestion2(context), // Question 2
            SizedBox(height: 20),
            performQuestion3(context), // Question 3
            SizedBox(height: 20),
            performQuestion4(context), // Question 4
            SizedBox(height: 20),
            performQuestion5(context), // Question 5
        ],)
      ),
    );
  }
}

Widget performQuestion1(BuildContext context) {
  double screenWidth = MediaQuery.of(context).size.width;

  List arrItems = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var tempArray = arrItems.toList();
  tempArray.shuffle();
  int randomNumber = tempArray.first;
  return Column(
    children: [
      Container(
        width: screenWidth,
        child: Text(
          'Question 1: Declare Array/List Of Int Pick and Print Random Element from same Array \nArray is: $arrItems\n \nAns: Random picked number is:$randomNumber',
          style: TextStyle(
              color: Colors.black,
              decoration: TextDecoration.none,
              fontSize: 16),
        ),
      ),
    ],
  );
}

Widget performQuestion2(BuildContext context) {
double screenWidth = MediaQuery.of(context).size.width;
  List<int> arrItems = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int maxNumber = arrItems.reduce(max);
  int minNumber = arrItems.reduce(min);

  return Column(
    children: [
      Container(
        width: screenWidth,
        child: Text(
          'Question 2: Find Maximum and Minimum Number of Array \nArray is: $arrItems\n \nAns: Max is:$maxNumber && Min is: $minNumber',
          style: TextStyle(
              color: Colors.black,
              decoration: TextDecoration.none,
              fontSize: 16),
        ),
      ),
    ],
  );
}

Widget performQuestion3(BuildContext context) {
double screenWidth = MediaQuery.of(context).size.width;
  List<int> arrItems = [12, 2, 3, 4, 5, 6, 7, 15, 9, 10];
  int maxNumber = arrItems.reduce(max).toInt();
  int minNumber = arrItems.reduce(min).toInt();
  int maxIndex = arrItems.indexOf(maxNumber);
  int minIndex = arrItems.indexOf(minNumber).toInt(); 

  return Column(
    children: [
      Container(
        width: screenWidth,
        child: Text(
          'Question 3: Find The index of Maximum And Minimum Number \nArray is: $arrItems\n \nAns: Max number is $maxNumber and its index is:$maxIndex && Min number is $minNumber and its index is: $minIndex',
          style: TextStyle(
              color: Colors.black,
              decoration: TextDecoration.none,
              fontSize: 16),
        ),
      ),
    ],
  );
}

Widget performQuestion4(BuildContext context) {
  double screenWidth = MediaQuery.of(context).size.width;

  List arrItems = [1, -2, 3, -4, 5, -6, 7, -8, 9, -10];
  var tempArray = arrItems.toList();
  tempArray.sort();
  return Column(
    children: [
      Container(
        width: screenWidth,
        child: Text(
          'Question 4: Move All the negative elements to one side of the array \nArray is: $arrItems\n \nAns: Rarranged array is:$tempArray',
          style: TextStyle(
              color: Colors.black,
              decoration: TextDecoration.none,
              fontSize: 16),
        ),
      ),
    ],
  );
}

Widget performQuestion5(BuildContext context) {
double screenWidth = MediaQuery.of(context).size.width;
  List<int> arrItems = [1,2,3,4,5,6];
  List<int> arrEvens = [2,4,6,8,10,12];
  Set firstSet = Set.from(arrItems);
  Set secondSet = Set.from(arrEvens);
  Set intersectionSet = firstSet.intersection(secondSet);
  Set unionSet = firstSet.union(secondSet);

  return Column(
    children: [
      Container(
        width: screenWidth,
        child: Text(
          'Question 5: Find The Union and Intersection of two Sorted array \nFirst array is: $arrItems\nSecond array is: $arrEvens\n \nAns: Union of two array is:$unionSet && Intersection of two array is: $intersectionSet',
          style: TextStyle(
              color: Colors.black,
              decoration: TextDecoration.none,
              fontSize: 16),
        ),
      ),
    ],
  );
}