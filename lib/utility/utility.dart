import 'dart:async';

import 'package:flutter/material.dart';

class Utility{


  static showSnackBar(BuildContext context,String text) {
    final scaffold = ScaffoldMessenger.of(context);
    scaffold.showSnackBar(
      SnackBar(content: Text(text),
      ),
    );
    Timer(const Duration(seconds: 2), () {
      ScaffoldMessenger.of(context).hideCurrentSnackBar();
    });
  }
  static navigateToNewScreen(BuildContext context, Route route) {
    Navigator.of(context).push(route);
  }
  static pushReplacementScreen(BuildContext context, Route route) {
    Navigator.pushReplacement(context, route);
  }
  static replaceAndFinishAllScreens(BuildContext context, Route route) {
    Navigator.pushAndRemoveUntil<dynamic>(context, route, (route) => false,);//if you want to disable back feature set to false
  }

  static bool isPasswordValid(String value){
    String  pattern = r'^(?=.*?[a-z])(?=.*?[A-Z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$';
    RegExp regExp = RegExp(pattern);
    return regExp.hasMatch(value);
  }
  //Old Reg exp
  //r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$'

  static bool isEmailValid(String email) {
    String pattern = r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+";
    RegExp regExp = RegExp(pattern);
    return regExp.hasMatch(email);
  }

}