import 'package:flutter/material.dart';

class TextStyleTitle extends StatelessWidget {
  const TextStyleTitle({
    Key? key,
    required this.name,
  }) : super(key: key);

  final String name;

  @override
  Widget build(BuildContext context) {
    return Text(
      name,
      style: TextStyle(fontSize: 36, fontWeight: FontWeight.w700),
    );
  }
}
