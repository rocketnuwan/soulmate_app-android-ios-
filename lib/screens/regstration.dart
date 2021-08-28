import 'package:flutter/material.dart';
import 'package:soulmate/button/buton_style_2.dart';
import 'package:soulmate/button/button_style.dart';
import 'package:soulmate/text/text-style1.dart';
import 'package:soulmate/text/text_style2.dart';
import 'package:soulmate/text/text_style3.dart';
import 'package:soulmate/text/text_style4.dart';
import 'package:soulmate/text_fied/text_Field.dart';

class Registration extends StatefulWidget {
  const Registration({Key? key}) : super(key: key);

  @override
  _RegistrationState createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 17),
            alignment: Alignment.center,
            child: Column(
              children: [
                Image.asset("assets/images/register.png"),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 20),
                  alignment: Alignment.topLeft,
                  child: TextStyleTitle(name: "Register Here"),
                ),
                TextStyle2(name: "Enter Your Email"),
                TextFieldStyle(),
                SizedBox(height: 10),
                TextStyle2(name: "Enter your mobile number"),
                TextFieldStyle(),
                SizedBox(height: 10),
                TextStyle2(name: "Enter your Password"),
                TextFieldStyle(),
                SizedBox(height: 30),
                ButtonStyle1(onpressed: () {}, name: "Register"),
                TextStyle3(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ButtonStyleSocial(
                      color: Color(0xFFFF3D00),
                      icon: Image.asset('assets/images/search.png'),
                    ),
                    ButtonStyleSocial(
                      color: Color(0xFF1976D2),
                      icon: Image.asset('assets/images/facebook.png'),
                    ),
                  ],
                ),
                SizedBox(height: 40),
                TextStyle1(),
                SizedBox(
                  height: 30,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
