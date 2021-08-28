import 'package:flutter/material.dart';

class ButtonStyleSocial extends StatelessWidget {
  const ButtonStyleSocial({
    Key? key,
    required this.color,
    required this.icon,
  }) : super(key: key);

  final Color color;
  final Widget icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 48,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
            padding: EdgeInsets.all(10),
            backgroundColor: Colors.white,
            side: BorderSide(color: color)),
        onPressed: () {},
        child: icon,
      ),
    );
  }
}
