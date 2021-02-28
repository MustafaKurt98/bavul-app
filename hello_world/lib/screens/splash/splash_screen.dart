import 'package:flutter/material.dart';
import 'package:hello_world/screens/splash/components/body.dart';
import 'package:hello_world/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/spllash";
  @override
  Widget build(BuildContext context) {
    SizeConfig().int(context);
    return Scaffold(
      body: Body(),
    );
  }
}
