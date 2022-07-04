import 'package:flutter/material.dart';
import 'package:map_dawnlod_camera_pagination/screens/home/my_home_page.dart';

class Routess {
  static final Routess _instanse = Routess.init();
  static Routess get instanse => Routess._instanse;
  Routess.init();
  Route? onGenerate(RouteSettings settings) {
    var args = settings.arguments;
    switch (settings.arguments) {
      case "/":
        return MaterialPageRoute(builder: (context) => MyHomePage());
    }
  }
}
