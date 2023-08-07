import 'package:flutter/material.dart';
import 'package:wether/view/home_Screen.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      initialRoute: "/",
      routes: {
        "/" : (context) => const HomePage(),
      },
    ),
  );
}