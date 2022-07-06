import 'package:flutter/material.dart';
import 'package:map_dawnlod_camera_pagination/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Map_camera_dawnload',
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      onGenerateRoute: Routess.instanse.onGenerate,
      initialRoute: "/home",
    );
  }
}
