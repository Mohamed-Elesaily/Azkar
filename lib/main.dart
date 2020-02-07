import 'package:azkar/pages/evening.dart';
import 'package:azkar/pages/home.dart';
import 'package:azkar/pages/morning.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {   
        '/': (context) =>Home(),
        '/morning': (context) => Morning(),
        '/evening': (context) => Evening(),
      },
        debugShowCheckedModeBanner: false,
        title: 'Azkar',
        theme: ThemeData(brightness: Brightness.dark));
      
  }

  
}
