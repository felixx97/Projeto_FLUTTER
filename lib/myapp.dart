import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_controller.dart';

import 'homePage.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homeContoller(child: HomeWi()),
    );
  }
}
