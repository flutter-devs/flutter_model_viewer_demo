
import 'package:flutter/material.dart';
import 'package:flutter_model_viewer_demo/demo_view.dart';
import 'package:flutter_model_viewer_demo/splash_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash()
    );
  }
}
