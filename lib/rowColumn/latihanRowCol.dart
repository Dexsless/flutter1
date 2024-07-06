import 'package:flutter/material.dart';

class LatihanRowCol extends StatelessWidget {
  const LatihanRowCol({super.key});

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
            color: Colors.red,
            child: const Text('ini column 1'),
          ),
          Container(
            color: Colors.red,
            child: const Text('ini column 1'),
          ),
          ],
         ),
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            color: Colors.red,
            child: const Text('ini row 1'),
          ),
          Container(
            color: Colors.red,
            child: const Text('ini row 2'),
          ),
          Container(
            color: Colors.red,
            child: const Text('ini row 3'),
          ),
          ],
         ),
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            color: Colors.red,
            child: const Text('ini column 1'),
          ),
          Container(
            color: Colors.red,
            child: const Text('ini column 2'),
          ),
          ],
         ),
      ],),
    );
  }
}