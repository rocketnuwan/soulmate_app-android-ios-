import 'package:flutter/material.dart';

class TextStyle1 extends StatelessWidget {
  const TextStyle1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
            text: "By continue to login, you accept our company’s ",
            style: TextStyle(
              color: Color(0xFFBBBBBB),
              fontSize: 13,
            ),
            children: <TextSpan>[
              TextSpan(
                text: "\nTerm & conditions",
                style: TextStyle(
                  fontSize: 14,
                  decoration: TextDecoration.underline,
                  decorationThickness: 2,
                ),
              ),
              TextSpan(
                text: " and ",
                style: TextStyle(fontSize: 13),
              ),
              TextSpan(
                text: "Privacy policies.",
                style: TextStyle(
                  fontSize: 14,
                  decoration: TextDecoration.underline,
                  decorationThickness: 2,
                ),
              )
            ]),
      ),
    );
  }
}
