import 'package:flutter/material.dart';
//import 'package:flutter_application_5/h/omepage.dart';
import 'package:flutter_application_5/second_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sample App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: SecondPage(),
    );
  }
}
