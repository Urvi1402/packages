library fonts;

import 'package:flutter/material.dart';

class fonts extends StatelessWidget {
  const fonts(
      {Key? key,
      required String subtitle,
      required MaterialColor color2,
      required MaterialColor color1,
      required String title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      // ignore: prefer_const_constructors
      body: Center(
        child: const fonts(
          title: 'Hello World',
          color1: Colors.lightGreen,
          color2: Colors.lightBlue,
          subtitle: 'You can enter text here',
        ),
      ),
    );
  }
}
