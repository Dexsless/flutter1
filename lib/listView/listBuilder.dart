import 'package:flutter/material.dart';

class ListBuilder extends StatelessWidget {
  var androidVersions = [
    "Kagenou Cidd",
    "Kiritod Kun",
    "Android Eclair",
    "Android Froyo",
    "Android Gingerbread",
    "Android Honeycomb",
    "Android Ice Cream Sandwich",
    "Android Jelly Bean",
    "Android Kitkat",
    "Android Lollipop",
    "Android Marshmallow",
    "Android Nougat",
    "Android Oreo",
    "Android Pie"
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemBuilder: (context, bebas) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(bebas.toString() + " - " + androidVersions[bebas].toString().toUpperCase()),
          );
        },
        itemCount: androidVersions.length,
      ),
    );
  }
}