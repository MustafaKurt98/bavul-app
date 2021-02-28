import 'package:flutter/material.dart';
import 'package:hello_world/constants.dart';
import 'package:hello_world/screens/complete_profile/components/complete_profile_form.dart';
import 'package:hello_world/size_config.dart';

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
              SizedBox(height: SizeConfig.screenHeight * 0.02),
              Text(
                'Profilini Tamamla',
                style: headingStyle,
              ),
              Text(
                "Detayları tamamla ya da sosyal medya \nile devam et",
                textAlign: TextAlign.center,
              ),
              SizedBox(height: SizeConfig.screenHeight * 0.05),
              CompleteProfileForm(),
              SizedBox(height: getProportionateScreenHeight(30)),
              Text(
                "Üyelik şartlarını ve koşullarını\n kabul ediyorum.",
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}
