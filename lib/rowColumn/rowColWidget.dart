import 'package:flutter/material.dart';

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            color: Colors.red,
            child: const Text('ini column 1'),
          ),
          Container(
            color: Colors.blue,
            child: const Text('ini column 2'),
          ),
          Container(
            color: Colors.green,
            child: const Text('ini column 3'),
          ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Container(
            color: Colors.blue,
            child: const Text('ini row 1'),
          ),
          Container(
            color: Colors.blue,
            child: const Text('ini row 2'),
          ),
          Container(
            color: Colors.blue,
            child: const Text('ini row 3'),
          ),
          ],
        ),
      ],),
    );
  }
}