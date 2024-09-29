import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  const Box({super.key, required this.child, required this.color});
  final Widget? child;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(8)
      ),
      width: 200,
      height: 200,
      padding: EdgeInsets.all(50),
      child: child,
    );
  }
}
