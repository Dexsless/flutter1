import 'dart:developer';

import 'package:flutter/material.dart';

class belajarContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: double.infinity,
        alignment: Alignment.center,
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 7, 105, 204),
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(image: NetworkImage('https://th.bing.com/th/id/OIP.--Ax2h4MuzGYLxya3_b5NQHaKc?rs=1&pid=ImgDetMain'),
          fit: BoxFit.cover)
          ),
        child: Text('Weathering with you',
            style: Theme.of(context)
                .textTheme
                .headlineMedium!
                .copyWith(
                color: Color.fromARGB(255, 120, 255, 217),
                fontWeight: FontWeight.bold,
                fontSize: 35,
                fontFamily: NativeRuntime.buildId,
                )),
      );
  }
}
