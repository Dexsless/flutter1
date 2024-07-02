import 'package:flutter/material.dart';

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Text('ini column 1'),
            color: Colors.red,
          ),
          Container(
            child: Text('ini column 2'),
            color: Colors.blue,
          ),
          Container(
            child: Text('ini column 3'),
            color: Colors.green,
          ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Container(
            child: Text('ini row 1'),
            color: Colors.blue,
          ),
          Container(
            child: Text('ini row 2'),
            color: Colors.blue,
          ),
          Container(
            child: Text('ini row 3'),
            color: Colors.blue,
          ),
          ],
        ),
      ],),
    );
  }
}