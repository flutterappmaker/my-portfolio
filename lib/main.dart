import 'package:flutter/material.dart';
import 'package:my_portal/about.dart';
import 'package:my_portal/achievements.dart';
import 'package:my_portal/bar.dart';
import 'package:my_portal/connect.dart';
import 'package:my_portal/constants.dart';
import 'package:my_portal/friends.dart';
import 'package:my_portal/header.dart';
import 'package:my_portal/sizeconfig.dart';

import 'menu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark,
          primarySwatch: Colors.blue,
          accentColor: Colors.cyan[600],
          fontFamily: 'Georgia',
          iconTheme: IconThemeData(color: swatch_3, size: 20),
          textTheme: TextTheme(
            headline1: TextStyle(
                fontSize: 36.0, fontWeight: FontWeight.bold, color: swatch_2),
            headline6: TextStyle(
                fontSize: 12.0, fontWeight: FontWeight.bold, color: swatch_3),
            bodyText2:
                TextStyle(fontSize: 13.0, fontFamily: 'Hind', color: swatch_2),
            bodyText1: TextStyle(
                fontSize: 9.5,
                fontWeight: FontWeight.bold,
                fontFamily: 'Hind',
                color: swatch_3),
          )),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            MenuBar(size: size),
            Header(size: size),
            SizedBox(
              height: getProportionateScreenHeight(14),
            ),
            HorizontalBar(),
            Achievements(),
            HorizontalBar(),
            SizedBox(
              height: getProportionateScreenHeight(14),
            ),
            About(size: size),
            SizedBox(
              height: getProportionateScreenHeight(18),
            ),
            Friends(),
            SizedBox(
              height: getProportionateScreenHeight(18),
            ),
            Connect(size: size),
            SizedBox(
              height: getProportionateScreenHeight(18),
            ),
          ],
        ),
      ),
    );
  }
}
