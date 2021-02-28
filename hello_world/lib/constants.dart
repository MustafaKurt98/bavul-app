import 'package:flutter/material.dart';
import 'package:hello_world/size_config.dart';

const kPrimaryColor = Color(0xff7579e7);
const kPrimaryLightColor = Color(0xffffecdf);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFFA53E), Color(0xFFFF7643)],
);
const kSecondaryColor = Color(0xFF979797);
const kTextColor = Color(0xFF757575);

const kAnimationDuration = Duration(milliseconds: 200);

final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(28),
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);

const defaultDuration = Duration(milliseconds: 250);

final RegExp emailValidatorRegExp = RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
final RegExp passValidatorRegExp = RegExp(r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$');
const String kEmailNullError = "E-posta adresi boş geçilemez";
const String kInvalidEmailError = "Lütfen geçerli bir e-posta giriniz";
const String kPassNullError = "Şifre boş geçilemez";
const String kShortPassError = "Şifre çok kısa";
const String kInvalidPassError =
    "Şifreniz en az 8 harften oluşmalı, \nen az bir küçük harf, bir büyük harf \nve bir özel karakter içermelidir";
const String kMatchPassError = "Yanlış Şifre";
const String kNameNullError = "Lütfen isminiz giriniz";
const String kPhoneNumberNullError = "Lütfen Telefon Numaranızı Giriniz";
const String kAddressNullError = "Lütfen Adresinizi Giriniz";


final otpInputDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: getProportionateScreenWidth(15)),
  border: outlineInputBorder(),
  focusedBorder: outlineInputBorder(),
  enabledBorder: outlineInputBorder(),
);

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(getProportionateScreenWidth(15)),
    borderSide: BorderSide(color: kTextColor),
  );
}
