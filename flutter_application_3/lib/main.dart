import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_3/screens/home_screen.dart';
import 'package:flutter_application_3/screens/third_screen.dart';

void main() {
  runApp(const myapp());
}

class myapp extends StatelessWidget {
  const myapp([Key? key]):super(key: key);

@override
Widget build(BuildContext context) {
  return const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Homescreen(),
  );
}
}