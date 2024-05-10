import 'package:addaptiveapp_second/desktop/desktopmain.dart';
import 'package:addaptiveapp_second/phone/mainphone.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Mains());
}

class Mains extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double gadgetWidth = MediaQuery.of(context).size.width;
    double statusbarHeight = MediaQuery.of(context).viewPadding.top;
    double appbarHeight = AppBar().preferredSize.height;
    double gadgetHeight =
        MediaQuery.of(context).size.height - statusbarHeight - appbarHeight;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: gadgetWidth >= 800 ? Desktopmain() : Mainphone());
  }
}
