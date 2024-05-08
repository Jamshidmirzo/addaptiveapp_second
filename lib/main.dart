import 'package:addaptiveapp_second/phone/mainphone.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Mains());
}

class Mains extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Mainphone());
  }
}
