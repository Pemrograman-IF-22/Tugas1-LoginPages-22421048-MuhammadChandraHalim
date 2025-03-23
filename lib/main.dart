import 'package:flutter/material.dart';
import 'package:loginpage/login_page.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Login Page',
      home: LoginPage()
    );
  }
}