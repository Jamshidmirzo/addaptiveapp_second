import 'package:flutter/material.dart';

class Firstitem extends StatelessWidget {
  String maintext;
  String secondtext;
  Firstitem({required this.maintext, required this.secondtext});
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 384,
        height: 135,
        alignment: Alignment.center,
        padding: EdgeInsets.all(20),
        decoration:
            BoxDecoration(border: Border.all(color: Colors.grey.shade300)),
        child: Column(
          children: [
            Text(
              maintext,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
            ),
            Text(
              secondtext,
              style: const TextStyle(fontWeight: FontWeight.w100, fontSize: 15),
            ),
          ],
        ));
  }
}
