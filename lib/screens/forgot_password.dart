import 'package:flutter/material.dart';
import 'package:soulmate/button/button_style.dart';
import 'package:soulmate/text/text-style1.dart';
import 'package:soulmate/text/text_style2.dart';
import 'package:soulmate/text/text_style3.dart';
import 'package:soulmate/text/text_style4.dart';
import 'package:soulmate/text_fied/text_Field.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  _ForgotPasswordState createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 17),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(vertical: 80),
                  child: Image.asset("assets/images/fogort.png"),
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  child: TextStyleTitle(
                    name: "Trouble Log In?",
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                TextStyle2(name: "Enter Your Email"),
                TextFieldStyle(),
                SizedBox(
                  height: 30,
                ),
                ButtonStyle1(onpressed: () {}, name: "Send Reset Email"),
                SizedBox(
                  height: 100,
                ),
                TextStyle1(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
