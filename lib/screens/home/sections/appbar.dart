import 'package:flutter/material.dart';
// import 'package:flutter_application_1/screens/home/sections/about_section.dart';

PreferredSizeWidget myAppBar(BuildContext context) {
  return PreferredSize(
    preferredSize: Size.fromHeight(100.0),
    child: AppBar(
      // backgroundColor: Color(0xFF010101),
      backgroundColor: Colors.transparent,
      title: Padding(
        padding: const EdgeInsets.fromLTRB(20, 50, 20, 20),
        child: Text(
          'FlixStar',
          style: TextStyle(
              color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold),
        ),
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 20, top: 20),
          child: PopupMenuButton<int>(
            icon: Icon(Icons.menu, color: Colors.white, size: 28),
            onSelected: (int value){
              switch(value){
                case 0:
                Navigator.push(context,
                MaterialPageRoute(builder: (context)=>About_Section()),
                );
                break;
                // case 1:
                // Navigator.push(context, 
                // MaterialPageRoute(builder: (context)=>FeatureSection()),
                // );
              }
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<int>>[
              PopupMenuItem<int>(
                value: 0,
                child: Text('About'),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
class About_Section extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('About'),),
    );
  }
}


