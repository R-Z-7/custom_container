// ignore_for_file: unnecessary_new

import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final Widget child;
  final double? width;
  final double? height;
  const CustomContainer({
    Key? key,
    required this.child,
    this.width,
    this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: const BoxDecoration(color: Colors.blueAccent,
          // ignore: prefer_const_constructors
          boxShadow: [BoxShadow(color: Colors.red, offset: Offset(10, 20))]),
      child: child,
    );
  }
}
