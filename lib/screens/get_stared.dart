import 'package:flutter/material.dart';
import 'package:soulmate/button/button_style.dart';
import 'package:soulmate/screens/login.dart';
import 'package:soulmate/text/text_style4.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          margin: EdgeInsets.symmetric(horizontal: 17),
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("assets/images/people.png"),
              SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "Let’s get closer ☺",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextStyleTitle(
                  name: "The best place to meet your future partner."),
              SizedBox(
                height: 30,
              ),
              ButtonStyle1(
                name: "Get Started",
                onpressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Login(),
                    ),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
