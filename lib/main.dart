import 'package:flutter/material.dart';
import 'package:whatsapp_clone/layout.dart';
import 'package:whatsapp_clone/layout.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(primary: Color.fromARGB(255, 49, 138, 56))),
    home: Layout(),
  ));
}
