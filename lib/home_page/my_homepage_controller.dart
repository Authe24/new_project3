import 'package:flutter/material.dart';

import 'home_page.dart';

mixin HomePageController on State<MyHomePage> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  void decrementCounter() {
    setState(() {
      counter--;
    });
  }
}
