import 'package:flutter/material.dart';
import 'package:hello_world/components/default_button.dart';
import 'package:hello_world/size_config.dart';
import 'package:hello_world/screens/home/home_screen.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: SizeConfig.screenHeight * 0.04),
        Image.asset(
          "assets/images/tikisaret.png",
          height: SizeConfig.screenHeight * 0.5,
          width: SizeConfig.screenWidth * 1,
        ),
        SizedBox(height: SizeConfig.screenHeight * 0.04),
        Text(
          "Giriş Başarılı",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(30),
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Spacer(),
        SizedBox(
          width: SizeConfig.screenWidth * 0.6,
          child: DefaultButton(
            text: "Alışverişe Başla!",
            press: () => Navigator.pushNamed(context, HomeScreen.routeName),
          ),
        ),
        Spacer(),
      ],
    );
  }
}
