import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task/audibook.dart';
import 'package:task/moody_ui.dart';

void main() {
  runApp(RunApp());
}

class RunApp extends StatelessWidget {
  const RunApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:  AudiBook.routName,
      routes: {
        AudiBook.routName: (context) => AudiBook(),
        MoodyUi.routName: (context) => MoodyUi(),
      },
    );
  }
}
