import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        canvasColor: Colors.blue[100],
      ),
      home: LaunchScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class LaunchScreen extends StatefulWidget {
  LaunchScreen({Key? key}) : super(key: key);

  @override
  _LaunchScreenState createState() => _LaunchScreenState();
}

class _LaunchScreenState extends State<LaunchScreen> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      color: Colors.white,
      child: Column(
          //  mainAxisAlignment: MainAxisAlignment.start,
          //  crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(padding: EdgeInsets.all(screenHeight * 0.02)),
            generateFirstRow(context), // First Row design
            Padding(padding: EdgeInsets.all(screenHeight * 0.005)),
            generateSecondRow(context), // Second Row design
            Padding(padding: EdgeInsets.all(screenHeight * 0.01)),
            generateThirdRow(context), // Third Row design
            Padding(padding: EdgeInsets.all(screenHeight * 0.03)),
            generateFourthRow(context), // Fourth Row design
            Padding(padding: EdgeInsets.all(screenHeight * 0.01)),
            generateFifthRow(context), // Fifth Row Design
            Padding(padding: EdgeInsets.all(screenHeight * 0.02)),
            generateSixthRow(context), // Sixth Row Design
            Padding(padding: EdgeInsets.all(screenHeight * 0.01)),
            generateSeventhRow(context), // Seventh Row Design
            Padding(padding: EdgeInsets.all(screenHeight * 0.02)),
            generateEigthRow(context), // Eight Row Design
            Padding(padding: EdgeInsets.all(screenHeight * 0.02)),
            generateNinthRow(context), // Ninth Row Design
          ]),
    );
  }
}

// generateFirstRow: Call this method to generate first row
FractionallySizedBox generateFirstRow(BuildContext context) {
  double screenWidth = MediaQuery.of(context).size.width;
  double screenHeight = MediaQuery.of(context).size.height;
  return FractionallySizedBox(
    widthFactor: 0.9,
    child: Container(
      child: Row(
        children: [
          Container(
            width: screenWidth * 0.45,
            decoration: BoxDecoration(
                color: Color(0xff610C00),
                border: Border.all(width: 1, color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(20))),
          ),
          Container(
            width: screenWidth * 0.05,
          ),
          Container(
            width: screenWidth * 0.40,
            decoration: BoxDecoration(
                color: Color(0xff325805),
                border: Border.all(width: 1, color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(20))),
          ),
        ],
      ),
      height: screenHeight * 0.18,
    ),
  );
}

// generateSecondRow: Call this method to generate second row
FractionallySizedBox generateSecondRow(BuildContext context) {
  double screenWidth = MediaQuery.of(context).size.width;
  double screenHeight = MediaQuery.of(context).size.height;
  return FractionallySizedBox(
    widthFactor: 0.9,
    child: Container(
      child: Row(
        children: [
          Container(
            width: screenWidth * 0.26,
            decoration: BoxDecoration(
                color: Color(0xff294F95),
                border: Border.all(width: 1, color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(20))),
          ),
          Container(
            width: screenWidth * 0.05,
          ),
          Container(
            width: screenWidth * 0.26,
            decoration: BoxDecoration(
                color: Color(0xff231259),
                border: Border.all(width: 1, color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(20))),
          ),
          Container(
            width: screenWidth * 0.07,
          ),
          Container(
            width: screenWidth * 0.26,
            decoration: BoxDecoration(
                color: Color(0xff520F37),
                border: Border.all(width: 1, color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(20))),
          ),
        ],
      ),
      height: screenHeight * 0.15,
    ),
  );
}

// generateThirdRow: Call this method to generate third row
FractionallySizedBox generateThirdRow(BuildContext context) {
  double screenWidth = MediaQuery.of(context).size.width;
  double screenHeight = MediaQuery.of(context).size.height;
  return FractionallySizedBox(
    widthFactor: 0.9,
    child: Container(
      child: Row(
        children: [
          Container(
            width: screenWidth * 0.60,
            decoration: BoxDecoration(
                color: Color(0xff7E4700),
                border: Border.all(width: 1, color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(20))),
          ),
          Container(
            width: screenWidth * 0.05,
          ),
          Container(
            width: screenWidth * 0.25,
            decoration: BoxDecoration(
                color: Color(0xff876B00),
                border: Border.all(width: 1, color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(20))),
          ),
        ],
      ),
      height: screenHeight * 0.15,
    ),
  );
}

// generateFourthRow: Call this method to generate fourth row
FractionallySizedBox generateFourthRow(BuildContext context) {
  double screenWidth = MediaQuery.of(context).size.width;
  double screenHeight = MediaQuery.of(context).size.height;

  return FractionallySizedBox(
    widthFactor: 0.9,
    child: Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.baseline,
        textBaseline: TextBaseline.ideographic,
        children: [
          Padding(padding: EdgeInsets.all(screenWidth * 0.01)),
          Container(
            width: screenWidth * 0.26,
            child: Text(
              'Fourth',
              style: TextStyle(
                  fontSize: (screenHeight * 0.028),
                  color: Colors.black,
                  decoration: TextDecoration.none),
              maxLines: 1,
            ),
          ),
          Container(
            width: screenWidth * 0.20,
            child: Text(
              'Fourth',
              style: TextStyle(
                  fontSize: (screenHeight * 0.015),
                  color: Colors.black,
                  decoration: TextDecoration.none),
              maxLines: 1,
              textDirection: TextDirection.rtl,
            ),
          ),
          Container(
            width: screenWidth * 0.07,
          ),
          Container(
            width: screenWidth * 0.32,
            child: Text(
              'Fourth',
              style: TextStyle(
                  fontSize: (screenHeight * 0.028),
                  color: Colors.black,
                  decoration: TextDecoration.none),
              maxLines: 1,
            ),
          ),
        ],
      ),
      height: screenHeight * 0.04,
    ),
  );
}

// generateFifthRow: Call this method to generate fifth row
FractionallySizedBox generateFifthRow(BuildContext context) {
  return FractionallySizedBox(
    widthFactor: 0.8,
    child: Container(
      color: Colors.black,
      height: 1,
    ),
  );
}

// generateSixthRow: Call this method to generate sixth row
FractionallySizedBox generateSixthRow(BuildContext context) {
  double screenHeight = MediaQuery.of(context).size.height;
  var isPortrait = MediaQuery.of(context).orientation == Orientation.portrait;
  return FractionallySizedBox(
    widthFactor: 0.9,
    child: Row(
      children: [
        Container(
          color: Colors.black,
          height: 1,
        ),
        Text(
          'Fifth',
          style: TextStyle(
              fontSize: (screenHeight * 0.028),
              color: Colors.black,
              decoration: TextDecoration.none),
          maxLines: 1,
        ),
      ],
    ),
  );
}

// generateSeventhRow: Call this method to generate seventh row
FractionallySizedBox generateSeventhRow(BuildContext context) {
  double screenWidth = MediaQuery.of(context).size.width;
  double screenHeight = MediaQuery.of(context).size.height;
  var isPortrait = MediaQuery.of(context).orientation == Orientation.portrait;
  return FractionallySizedBox(
    widthFactor: 0.9,
    child: Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.baseline,
        textBaseline: TextBaseline.ideographic,
        children: [
          Container(
            width: screenWidth * 0.26,
            child: Text(
              'Sixth',
              style: TextStyle(
                  fontSize: (screenHeight * 0.015),
                  color: Colors.black,
                  decoration: TextDecoration.none),
              maxLines: 1,
            ),
          ),
          Container(
            width: screenWidth * 0.30,
            child: Text(
              'Sixth',
              style: TextStyle(
                  fontSize: (screenHeight * 0.028),
                  color: Colors.black,
                  decoration: TextDecoration.none),
              maxLines: 1,
              textDirection: TextDirection.rtl,
            ),
          ),
          Container(
            width: screenWidth * 0.07,
          ),
          Container(
            width: screenWidth * 0.27,
            child: Text(
              '',
              style: TextStyle(
                  fontSize: (screenHeight * 0.028),
                  color: Colors.black,
                  decoration: TextDecoration.none),
              maxLines: 1,
            ),
          ),
        ],
      ),
      height: screenHeight * 0.04,
    ),
  );
}

// generateSeventhRow: Call this method to generate seventh row
FractionallySizedBox generateEigthRow(BuildContext context) {
  double screenWidth = MediaQuery.of(context).size.width;
  double screenHeight = MediaQuery.of(context).size.height;
  var isPortrait = MediaQuery.of(context).orientation == Orientation.portrait;
  return FractionallySizedBox(
    widthFactor: 1,
    child: Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.baseline,
        textBaseline: TextBaseline.ideographic,
        children: [
          Container(
            width: screenWidth * 0.18,
            child: Text(
              '',
              style: TextStyle(
                  fontSize: (screenHeight * 0.015),
                  color: Colors.black,
                  decoration: TextDecoration.none),
              maxLines: 1,
            ),
          ),
          Container(
            width: screenWidth * 0.40,
            child: Text(
              'Seventh',
              style: TextStyle(
                  fontSize: (screenHeight * 0.015),
                  color: Colors.black,
                  decoration: TextDecoration.none),
              maxLines: 1,
              textDirection: TextDirection.rtl,
            ),
          ),
          Container(
            width: screenWidth * 0.07,
          ),
          Container(
            width: screenWidth * 0.34,
            child: Text(
              'Seventh',
              style: TextStyle(
                  fontSize: (screenHeight * 0.028),
                  color: Colors.black,
                  decoration: TextDecoration.none),
              maxLines: 1,
              textDirection: TextDirection.rtl,
            ),
          ),
        ],
      ),
      height: screenHeight * 0.04,
    ),
  );
}

// generateNinthRow: Call this method to generate ninth row
FractionallySizedBox generateNinthRow(BuildContext context) {
  double screenWidth = MediaQuery.of(context).size.width;
  double screenHeight = MediaQuery.of(context).size.height;
  var isPortrait = MediaQuery.of(context).orientation == Orientation.portrait;
  return FractionallySizedBox(
    widthFactor: 1,
    child: Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.baseline,
        textBaseline: TextBaseline.ideographic,
        children: [
          Container(
            width: screenWidth * 0.26,
            child: Text(
              '',
              style: TextStyle(
                  fontSize: (screenHeight * 0.015),
                  color: Colors.black,
                  decoration: TextDecoration.none),
              maxLines: 1,
            ),
          ),
          Container(
            width: screenWidth * 0.20,
            child: Text(
              '',
              style: TextStyle(
                  fontSize: (screenHeight * 0.015),
                  color: Colors.black,
                  decoration: TextDecoration.none),
              maxLines: 1,
              textDirection: TextDirection.rtl,
            ),
          ),
          Container(
            width: screenWidth * 0.07,
          ),
          Container(
            width: screenWidth * 0.45,
            child: Text(
              'Eight',
              style: TextStyle(
                  fontSize: (screenHeight * 0.015),
                  color: Colors.black,
                  decoration: TextDecoration.none),
                  textDirection: TextDirection.rtl,
              maxLines: 1,
            ),
          ),
        ],
      ),
      height: screenHeight * 0.04,
    ),
  );
}