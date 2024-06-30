// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home/sections/appbar.dart';
import 'package:flutter_application_1/screens/home/sections/download_section.dart';
import 'package:flutter_application_1/screens/home/sections/home_section.dart';
import 'package:flutter_application_1/screens/home/sections/about_section.dart';
import 'package:flutter_application_1/screens/home/sections/feature_section.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(context),
      backgroundColor: Color(0xFF010101),
      body: SingleChildScrollView(
          child: Column(children: <Widget>[
        HomeSection(),
        SizedBox(height: 120),
        AboutSection(),
        FeatureSection(),
        SizedBox(height: 200),
        DownloadSection()
      ])),
      // endDrawer: MyDrawer(),
    );
  }
}
