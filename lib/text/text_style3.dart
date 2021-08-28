import 'package:flutter/material.dart';

class TextStyle3 extends StatelessWidget {
  const TextStyle3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(right: 10),
            width: 42,
            child: Divider(
              color: Color(0xFF9D9D9D),
              thickness: 1,
            ),
          ),
          Text(
            "or",
            style: TextStyle(
              color: Color(0xFF9D9D9D),
              fontSize: 12,
              fontWeight: FontWeight.w500,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            width: 42,
            child: Divider(
              color: Color(0xFF9D9D9D),
              thickness: 1,
            ),
          ),
        ],
      ),
    );
  }
}
