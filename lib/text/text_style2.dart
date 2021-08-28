import 'package:flutter/material.dart';

class TextStyle2 extends StatelessWidget {
  const TextStyle2({
    Key? key,
    required this.name,
  }) : super(key: key);

  final String name;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 8),
      alignment: Alignment.bottomLeft,
      child: Text(
        name,
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w400,
          color: Color(0xFF5E5E5E),
        ),
      ),
    );
  }
}
