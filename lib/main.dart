import 'package:chat_app_ui/screens/home_screen.dart';


import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flater Chat UI',
      theme:
          ThemeData(primaryColor: Colors.red, accentColor: Color(0xFFFEF9EB)),
      home: HomeScreen()
    );
  }
}
