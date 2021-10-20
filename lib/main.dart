import 'package:flutter/material.dart';
import 'package:flutter_app_moneyshare/views/home.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(), //Call HomeUI
      theme: ThemeData(
        fontFamily: "Kanit",
      ),
    ),
  );
}
