import 'package:blackcoffer/home.dart';
import 'package:blackcoffer/otp.dart';
import 'package:blackcoffer/phone.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes: {
      'phone': (context) => MyPhone(),
      'otp': (context) => MyOtp(),
      'home': (context) => HomePage(),
    },
  ));
}
