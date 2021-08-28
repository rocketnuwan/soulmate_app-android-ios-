import 'package:flutter/material.dart';

class TextFieldStyle extends StatelessWidget {
  const TextFieldStyle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderSide: new BorderSide(
            style: BorderStyle.none,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: new BorderSide(
            color: Colors.pink,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        filled: true,
        fillColor: Color(0xEEE0E0E0),
      ),
    );
  }
}
