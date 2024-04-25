import 'package:blackcoffer/otp.dart';
import 'package:blackcoffer/phone.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes: {
      'phone': (context) => MyPhone(),
      'otp': (context) => MyOtp(),
    },
  ));
}
