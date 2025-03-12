import 'package:flutter/material.dart';
import 'package:cit_238_unit_4_assignment/screens/photo_picker.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PhotoPicker(),
    );
  }
}
