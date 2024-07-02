import 'package:flutter/material.dart';

class BelajarRow extends StatelessWidget {
  const BelajarRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text('ini row 1'),
        Text('ini row 2'),
        Text('ini row 3')
      ]
    );
  }
}