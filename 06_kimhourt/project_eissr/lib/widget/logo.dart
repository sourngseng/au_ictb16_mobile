import 'package:flutter/material.dart';

Widget get abalogo {
  return Positioned(
    left: -100,
    child: Row(
      children: const [
        Text("ABA"),
        SizedBox(
          width: 2,
        ),
        Text(
          "'",
          style: TextStyle(color: Colors.red),
        ),
        SizedBox(
          width: 5,
        ),
        Text('Mobile'),
      ],
    ),
  );
}
