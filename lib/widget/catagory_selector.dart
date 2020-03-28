import 'package:flutter/material.dart';

class CatagorySecector extends StatefulWidget {
  @override
  _CatagorySecectorState createState() => _CatagorySecectorState();
}

class _CatagorySecectorState extends State<CatagorySecector> {
  int selectedIndes = 0;
  final List<String> catagories = ['Massages', 'Online', 'Groups', 'Request'];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      color: Theme.of(context).primaryColor,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: catagories.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: (){
              setState(() {
                selectedIndes=index;
              });
            },
                      child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 30.0),
              child: Text(
                catagories[index],
                style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    color: index == selectedIndes ? Colors.white : Colors.white60,
                    letterSpacing: 1.2),
              ),
            ),
          );
        },
      ),
    );
  }
}
