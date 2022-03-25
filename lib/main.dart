import 'package:flutter/material.dart';
import 'package:passcode_screen/screen/passcode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Passcode Screen Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PasscodeScreen(),
    );
  }
}
