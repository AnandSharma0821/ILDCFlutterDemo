import 'package:flutter/material.dart';

class Assignment11A extends StatefulWidget {
  Assignment11A({Key? key}) : super(key: key);

  @override
  _Assignment11AState createState() => _Assignment11AState();
}

class _Assignment11AState extends State<Assignment11A> {
  int intSelectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          flexibleSpace: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TabBar(
                unselectedLabelColor: Colors.white,
                indicatorWeight: 0.1,
                tabs: [
                  CustomTab(
                    iconWidget: Icon(Icons.car_rental),
                    titleWidget: Text('Car'),
                    isSelected: intSelectedIndex == 0,
                  ),
                  CustomTab(
                    iconWidget: Icon(Icons.train),
                    titleWidget: Text('Train'),
                    isSelected: intSelectedIndex == 1,
                  ),
                  CustomTab(
                    iconWidget: Icon(Icons.bike_scooter),
                    titleWidget: Text('Bike'),
                    isSelected: intSelectedIndex == 2,
                  ),
                ],
                onTap: (index) {
                  setState(() {
                    intSelectedIndex = index;
                  });
                },
                isScrollable: true,
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Icon(Icons.car_rental),
            Icon(Icons.train),
            Icon(Icons.bike_scooter),
          ],
        ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.blue,
        
        foregroundColor: Colors.white,
        onPressed: () {
          Navigator.pop(context);
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}

class CustomTab extends StatefulWidget {
  final Widget iconWidget;
  final Widget titleWidget;
  final bool isSelected;

  const CustomTab({
    Key? key,
    required this.iconWidget,
    required this.titleWidget,
    required this.isSelected,
  }) : super(key: key);

  @override
  _CustomTabState createState() => _CustomTabState();
}

class _CustomTabState extends State<CustomTab> {
  @override
  Widget build(BuildContext context) {
    return Tab(
      icon: Container(
        height: 40,
        width: 100,
        padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: widget.isSelected ? Colors.red : Colors.grey[400]),
        child: Row(
          children: [widget.iconWidget, widget.titleWidget],
        ),
      ),
    );
  }
}
