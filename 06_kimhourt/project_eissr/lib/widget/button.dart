import 'package:flutter/material.dart';

class MenuButton extends StatelessWidget {
  final IconData icon;
  final String label;
  final double size;
  const MenuButton(
      {super.key, required this.icon, required this.label, this.size = 48});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // ignore: avoid_print
      onTap: () => {print("object")},
      child: Container(
        color: const Color(0xff024466),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Icon(
              icon,
              color: Colors.white,
              size: 48,
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              label,
              style: const TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
