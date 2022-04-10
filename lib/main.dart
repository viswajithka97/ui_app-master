
import 'package:flutter/material.dart';
import 'package:ui_app/homescreen.dart';

void main() {
  
  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue,primaryColor: Colors.blue),
      home: const homeScreen(
      
      ),
      
    );
  }
}