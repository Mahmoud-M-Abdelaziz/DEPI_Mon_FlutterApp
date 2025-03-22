import 'package:flutter/material.dart';
import 'package:monfirst/counter_screen.dart';
import 'package:monfirst/login_screen.dart';
import 'package:monfirst/messenger_screen.dart';
import 'package:monfirst/row_screen.dart';
import 'package:monfirst/single_scroll_screen.dart';
import 'package:monfirst/stack_screen.dart';
import 'package:monfirst/user_model_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterScreen(),
    );
  }
}
