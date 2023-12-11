import 'package:flutter/material.dart';

class Tag extends StatelessWidget {
  final Color color;
  final Widget child;

  const Tag({super.key, required this.child, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4.0),
        color: color,
      ),
      padding: const EdgeInsets.fromLTRB(6, 2, 6, 2),
      child: child,
    );
  }
}
