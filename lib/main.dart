import 'package:flutter/material.dart';
import 'package:map_dawnlod_camera_pagination/routes/routes.dart';
import 'package:map_dawnlod_camera_pagination/screens/home/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
     initialRoute:  "/home",
     onGenerateRoute: Routess.instanse.onGenerate,
    );
  }
}
