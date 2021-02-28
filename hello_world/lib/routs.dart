import 'package:flutter/widgets.dart';
import 'package:hello_world/screens/cart/cart_screen.dart';
import 'package:hello_world/screens/complete_profile/complete_profile_screen.dart';
import 'package:hello_world/screens/details/details_screen.dart';
import 'package:hello_world/screens/forgot_password/forgot_pass_screen.dart';
import 'package:hello_world/screens/login_success/login_success_screen.dart';
import 'package:hello_world/screens/profile/profile_screen.dart';
import 'package:hello_world/screens/sign_in/sign_in_screen.dart';
import 'package:hello_world/screens/sign_up/sign_up_screen.dart';
import 'package:hello_world/screens/splash/splash_screen.dart';
import 'package:hello_world/screens/home/home_screen.dart';

import 'screens/sign_up/sign_up_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
