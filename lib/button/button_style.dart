import 'package:flutter/material.dart';

class ButtonStyle1 extends StatelessWidget {
  const ButtonStyle1({Key? key, required this.onpressed, required this.name})
      : super(key: key);

  final Function() onpressed;
  final String name;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onpressed,
      child: Text(name),
      style: ElevatedButton.styleFrom(
          primary: Color(0xffFA5672),
          minimumSize: Size(
            double.infinity,
            48,
          ),
          elevation: 5),
    );
  }
}
