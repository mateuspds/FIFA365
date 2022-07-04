import 'package:fifa_mvp/Pages/home.dart';
import 'package:flutter/material.dart';

main() => runApp(
  MaterialApp(
    theme: ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.black,
    ),
    home: Home(),
  )
);
