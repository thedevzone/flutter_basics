import 'package:flutter/material.dart';
import 'text_form_field_basic.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Basic',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TextFormFieldBasic(),
    );
  }
}
