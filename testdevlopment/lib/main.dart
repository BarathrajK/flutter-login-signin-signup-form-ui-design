import 'package:flutter/material.dart';
import 'package:testdevlopment/changePassword.dart';
import 'package:testdevlopment/forgotPassword.dart';
import 'package:testdevlopment/login.dart';
import 'package:testdevlopment/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister(),
      'forgotPassword': (context) => ForGotPassword(),
      'changePassword': (context) => ChangePassword()
    },
  ));
}
