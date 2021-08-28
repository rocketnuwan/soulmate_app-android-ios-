import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:soulmate/button/buton_style_2.dart';
import 'package:soulmate/button/button_style.dart';
import 'package:soulmate/screens/forgot_password.dart';
import 'package:soulmate/screens/home.dart';
import 'package:soulmate/screens/regstration.dart';
import 'package:soulmate/text/text-style1.dart';
import 'package:soulmate/text/text_style2.dart';
import 'package:soulmate/text/text_style3.dart';
import 'package:soulmate/text/text_style4.dart';
import 'package:soulmate/text_fied/text_Field.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 17),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 45,
                          ),
                          Image.asset("assets/images/heart.png"),
                          TextStyleTitle(name: "Login to \na lovely \nlife."),
                        ],
                      ),
                      Container(
                        alignment: Alignment.topRight,
                        child: Image.asset("assets/images/couple.png"),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 35),
                TextStyle2(name: "Enter your Email"),
                TextFieldStyle(),
                SizedBox(height: 10),
                TextStyle2(name: "Enter your Password"),
                TextFieldStyle(),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 8),
                  alignment: Alignment.bottomRight,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ForgotPassword(),
                          ));
                    },
                    child: Text(
                      "Trouble login?",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                ButtonStyle1(
                    onpressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Home(),
                          ));
                    },
                    name: "Login"),
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
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Registration(),
                        ));
                  },
                  child: Container(
                    child: Text(
                      "Don’t have an account?",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    margin: EdgeInsets.symmetric(vertical: 20),
                  ),
                ),
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
