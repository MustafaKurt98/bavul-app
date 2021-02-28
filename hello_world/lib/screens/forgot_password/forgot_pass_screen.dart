import 'package:flutter/material.dart';
import 'package:hello_world/screens/forgot_password/Components/body.dart';

class ForgotPasswordScreen extends StatelessWidget {
  static String routeName = "/forgot_password";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Şifrenizi mi unuttunuz?"),
      ),
      body: Body(),
    );
  }
}
