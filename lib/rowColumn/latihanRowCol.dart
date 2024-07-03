import 'package:flutter/material.dart';

class LatihanRowCol extends StatelessWidget {
  const LatihanRowCol({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini column 1'),
            color: Colors.red,
          ),
          Container(
            child: Text('ini column 1'),
            color: Colors.red,
          ),
          ],
         ),
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini row 1'),
            color: Colors.red,
          ),
          Container(
            child: Text('ini row 2'),
            color: Colors.red,
          ),
          Container(
            child: Text('ini row 3'),
            color: Colors.red,
          ),
          ],
         ),
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini column 1'),
            color: Colors.red,
          ),
          Container(
            child: Text('ini column 2'),
            color: Colors.red,
          ),
          ],
         ),
      ],),
    );
  }
}