import 'package:flutter/material.dart';

class Global
{
  static Color bg1Color = const Color(0xff262248);
  static Color bgColor = const Color(0xffc9c8d3);

  static String country = "In";
  static String title = "India";
  static String search = "Surat";
  static String gif = "assets/gif/Comp.gif";
  static Color color1 = Colors.white;

  static searchData(){
    if(country == "In")
    {
      search = "Surat";
      title = "India";
      gif = "assets/gif/Comp.gif";
      color1 = const Color(0xff262248);
    }
    else if(country == "UK")
    {
      search = "London";
      title = "United Kingdom";
      gif = "assets/gif/Newyork.gif";
      color1 = Colors.white;
    }
    else if(country == "ITU")
    {
      search = "verona";
      title = "Italy";
      gif = "assets/gif/Rome.gif";
      color1 = const Color(0xff262248);
    }
    else if(country == "RU")
    {
      search = "Moscow";
      title = "Russia";
      gif = "assets/gif/Comp.gif";
      color1 = const Color(0xff262248);
    }
    else
    {
      search = "nantes";
      title = "France";
      gif = "assets/gif/Rome.gif";
      color1 = const Color(0xff262248);
    }
  }

  static List months = [
    'Jan',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Aug',
    'Sep',
    'Oct',
    'Nov',
    'Dec'
  ];

}