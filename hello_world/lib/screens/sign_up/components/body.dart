import 'package:flutter/material.dart';
import 'package:hello_world/components/social_card.dart';
import 'package:hello_world/constants.dart';
import 'package:hello_world/size_config.dart';
import 'sign_up_form.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding:
            EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: SizeConfig.screenHeight * 0.03),
              Text(
                "Hesap Oluştur",
                style: headingStyle,
              ),
              Text(
                "Bavul'un renkli dünyasına hoş geldin.\nHesabını oluştur, hemen alışverişe başla!",
                textAlign: TextAlign.center,
              ),
              SizedBox(height: SizeConfig.screenHeight * 0.07),
              SignUpForm(),
              SizedBox(height: SizeConfig.screenHeight * 0.07),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SocialCard(
                    icon: "assets/icons/google-icon.svg",
                    press: () {},
                  ),
                  SocialCard(
                    icon: "assets/icons/facebook-2.svg",
                    press: () {},
                  ),
                  SocialCard(
                    icon: "assets/icons/twitter.svg",
                    press: () {},
                  ),
                ],
              ),
              SizedBox(height: getProportionateScreenHeight(20)),
              Text(
                "Şart ve Koşulları Onaylıyorsanız\nLütfen Kayıt Ol'a Tıklayınız",
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}
