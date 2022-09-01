import 'package:flutter/material.dart';
import 'package:flutterapp/tccapp/generatedandroidsmall8widget/generated/GeneratedConfiguraesWidget1.dart';
import 'package:flutterapp/tccapp/generatedandroidsmall8widget/generated/GeneratedGroup26Widget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Group Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 63.0,
      height: 62.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 9.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 45.0,
              height: 45.0,
              child: GeneratedGroup26Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 50.0,
              right: null,
              bottom: null,
              width: 68.0,
              height: 17.0,
              child: GeneratedConfiguraesWidget1(),
            )
          ]),
    );
  }
}