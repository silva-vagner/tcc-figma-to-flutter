import 'package:flutter/material.dart';
import 'package:flutterapp/tccapp/generatedandroidsmall9widget/GeneratedAndroidSmall9Widget.dart';
import 'package:flutterapp/tccapp/generatedandroidsmall8widget/GeneratedAndroidSmall8Widget.dart';

void main() {
  runApp(TCCApp());
}

class TCCApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAndroidSmall1Widget',
      routes: {
        '/GeneratedAndroidSmall9Widget': (context) =>
            GeneratedAndroidSmall9Widget(),
        '/GeneratedAndroidSmall8Widget': (context) =>
            GeneratedAndroidSmall8Widget(),
      },
    );
  }
}
