import 'package:flutter/material.dart';
import 'screens/screens.dart';
import 'screens/secondary_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/primary",
      routes: {
        "/primary": (BuildContext context) => Primary(),

        "/secondary": (BuildContext context) => Secondary(),
         
      },
      
      theme: ThemeData(primarySwatch: Colors.green, accentColor: Colors.orange, textTheme: TextTheme(bodyText2: TextStyle(color: Colors.red, fontSize: 20))),
    );
  }
}
