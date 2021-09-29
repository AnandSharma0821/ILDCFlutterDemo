import 'package:flutter/material.dart';
import 'package:flutterdemo/Assignment10/Assignment10.dart';

class Assignment10A extends StatefulWidget {
  Assignment10A({Key? key}) : super(key: key);

  @override
  _Assignment10AState createState() => _Assignment10AState();
}

class _Assignment10AState extends State<Assignment10A> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          title: Text('Assignment 10 Question 1'),
          actions: <Widget>[
            InkWell(
                child: Icon(Icons.edit),
                onTap: () {
                  print('Action performed');
                })
          ],
          flexibleSpace: SizedBox(),
          elevation: 10,
          shadowColor: Colors.red,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(30),
            ),
          ),
          brightness: Brightness.dark,
          iconTheme: IconThemeData(
            color: Colors.red
          ),
          actionsIconTheme: IconThemeData(
            color: Colors.black
          ),
        ),
        body: ListView(children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: AppBarProperties(),
          ),
        ]),
      ),
      //appBar: CustomAppBar(title: Text('Assignment 10')),
    );
  }
}


class AppBarProperties extends StatelessWidget {
  const AppBarProperties({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Text(
          '\t \tLet\'s Dive deep into the Appbar:\n \n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'Leading: Leading is a Widget: which will be displayed on the top left corner.\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'AutomaticallyImplyLeading: If true and leading is null, automatically try to deduce what the leading widget should be. If false and leading is null, leading space is given to title. If leading widget is not null, this parameter has no effect.\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'Title: Title is a Widget: which will be displayed on the top center.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'Action: Action is a Widget: which will be displayed on the top right.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'FlexibleSpace: This widget is stacked behind the toolbar and the tab bar. Its height will be the same as the app bar\'s overall height..\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'Elevation: This property controls the size of the shadow below the app bar.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'ShadowColor: The color of the shadow below the app bar.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'Shape: The shape of the app bar\'s Material as well as its shadow..\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'BackgroundColor: The fill color to use for an app bar\'s Material.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'ForegroundColor: The fill color to use for an app bar\'s Material.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'Brightness: Determines the brightness of the SystemUiOverlayStyle: for Brightness.dark, SystemUiOverlayStyle.light is used and fo Brightness.light, SystemUiOverlayStyle.dark is used.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'iconTheme: The color, opacity, and size to use for toolbar icons.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'actionsIconTheme: The color, opacity, and size to use for the icons that appear in the app bar\'s actions.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'textTheme: The color, opacity, and size to use for the icons that appear in the app bar\'s actions.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'primary: Whether this app bar is being displayed at the top of the screen.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'centerTitle: Whether the title should be centered.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'excludeHeaderSemantics: Whether the title should be wrapped with header Semantics.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'titleSpacing: The spacing around title content on the horizontal axis. This spacing is applied even if there is no leading content or actions.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'toolbarOpacity: How opaque the toolbar part of the app bar is.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'bottomOpacity: How opaque the bottom part of the app bar is.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'toolbarHeight: Defines the height of the toolbar component of an AppBar.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'leadingWidth: Defines the width of leading widget.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'backwardsCompatibility: If true, preserves the original defaults for the backgroundColor, iconTheme, actionsIconTheme properties, and the original use of the textTheme and brightness properties.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'toolbarTextStyle: The default text style for the AppBar\'s leading, and actions widgets, but not its title.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'titleTextStyle: The default text style for the AppBar\'s title widget.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Text(
          'systemOverlayStyle: Specifies the style to use for the system overlays that overlap the AppBar.\n\n',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ],
    ));
  }
}

