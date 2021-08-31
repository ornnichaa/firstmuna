import 'package:fisrtmuna/index.dart';
import 'package:fisrtmuna/screen/register.dart';
import 'package:flutter/material.dart';

import 'screen/login.dart';

import 'config/constant.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KMUTNB',
      theme: ThemeData(
        primaryColor: pColor,
        secondaryHeaderColor: sColor,
      ),
      routes: {
        'login': (context) => Login(),
        'register': (context) => Register(),
      },
      home: Index(),
    );
  }
}
